.class public final Lagda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagdf;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "agda"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lagda;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lagda;->b:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lagcw;
    .locals 3

    .line 1
    .line 2
    const-string v0, "data1"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lagda;->c(Landroid/content/Intent;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Laxyf;

    .line 16
    .line 17
    iget-object p0, p0, Lagda;->b:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2}, Laxyf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    :try_end_0
    .catch Laxxu; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v1, v0}, Laxyf;->f(Ljava/lang/String;)Laxyc;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Laxyf;->h(Laxyc;)Lbvtl;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v1}, Laxyf;->close()V
    :try_end_2
    .catch Laxxu; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v1}, Laxyf;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    throw p0
    :try_end_4
    .catch Laxxu; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    .line 55
    sget-object p1, Lagda;->a:Lbwny;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v0, "Error querying content resolver for postal address"

    .line 62
    .line 63
    const/16 v1, 0xf80

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    const/4 p0, 0x0

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    sget-object p0, Lagcw;->b:Lagcw;

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_0
    sget-object p1, Lagcw;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-instance p1, Lagcm;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Lagcm;-><init>()V

    .line 84
    const/4 v0, 0x3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lagcm;->r(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lagcm;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lagcm;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lafsj;->c(Lagcm;)Lagcw;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagda;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string p1, "vnd.android.cursor.item/postal-address_v2"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method
