.class public final Lbmoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field private final a:Z

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbmoz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmoz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lbmoz;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lbmoz;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laxrg;Lafeg;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lbmoz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmoz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbmoz;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbmoz;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic uw()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbmoz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lbmoz;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbmoz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0}, Lafeg;->q()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, v1

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lbmoz;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laxrg;

    .line 25
    .line 26
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcfof;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcfof;->I:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lbmoz;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0}, Lafeg;->q()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object v0, p0, Lbmoz;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lbmoz;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean p0, p0, Lbmoz;->a:Z

    .line 57
    .line 58
    new-instance v2, Ljava/io/File;

    .line 59
    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1, p0}, Lbmoy;->g(Landroid/content/Context;Z)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v2

    .line 87
    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    return-object v2
.end method
