.class public final synthetic Ladlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanpr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladlp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladlp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ladlp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ladlp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    check-cast p0, Ladlu;

    .line 15
    .line 16
    iget-object p0, p0, Ladlu;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    const-string v1, "Could not find our own package, this should be impossible.\nNo app version will appear in logs."

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    return-object p0

    .line 43
    :cond_1
    iget-object p0, p0, Ladlp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Labhe;

    .line 50
    .line 51
    new-array v0, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    invoke-static {v0, v2}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Labnu;

    .line 59
    .line 60
    invoke-direct {p0, v0, v2}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    sget v0, Ladlt;->d:I

    .line 65
    .line 66
    sget-object v0, Lalhz;->a:Lalhz;

    .line 67
    .line 68
    invoke-virtual {v0}, Lalhz;->b()Lalia;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p0, p0, Ladlp;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-interface {v0, p0}, Lalia;->a(Landroid/content/Context;)Laona;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
