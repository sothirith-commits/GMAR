.class public final Lagiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;

.field private static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "agiz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lagiz;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lagiz;->b:Ljava/util/WeakHashMap;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Lagiy;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lagiz;->b:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lagiy;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    .line 21
    :goto_0
    if-nez v1, :cond_3

    .line 22
    .line 23
    instance-of v1, p0, Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lagiz;->a:Lbxfh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lbxfe;

    .line 34
    .line 35
    sget-object v3, Lbxgj;->b:Lbxgj;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Lbxfe;->P(Lbxgj;)V

    .line 39
    .line 40
    const/16 v3, 0xf9e

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, Lbxfe;->L(I)Lbxfv;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lbxfe;

    .line 47
    .line 48
    const-string v3, "DarkModeIndicator queried from the Application context instead of activity"

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Lbxfe;->s(Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    const-class v1, Lagja;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0}, Layvt;->G(Ljava/lang/Class;Landroid/content/Context;)Laycq;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-instance v2, Llwx;

    .line 65
    .line 66
    const/16 v3, 0x10

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Llwx;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    .line 80
    check-cast v2, Lagiy;

    .line 81
    .line 82
    :goto_1
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_2
    move-object v1, v2

    .line 92
    .line 93
    :cond_3
    if-eqz v1, :cond_4

    .line 94
    return-object v1

    .line 95
    .line 96
    :cond_4
    sget-object p0, Lbeqv;->a:Laycm;

    .line 97
    .line 98
    const-class v0, Lagjd;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v0}, Laycm;->h(Ljava/lang/Class;)Laycr;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Lagjd;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Lagjd;->H()Lagiy;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
