.class final synthetic Loeq;
.super Lcugs;
.source "PG"


# static fields
.field public static final a:Loeq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Loeq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Loeq;-><init>()V

    .line 6
    .line 7
    sput-object v0, Loeq;->a:Loeq;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lofi;

    .line 3
    .line 4
    const-string v1, "getHasDisplayableContent(Lcom/google/android/apps/gmm/ugc/post/viewmodel/PostContentViewModel;)Z"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const-string v3, "hasDisplayableContent"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v3, v1, v2}, Lcugs;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lbaeb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbaeb;->e()Lazpx;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lbaec;->b(Lbaeb;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_8

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbaec;->a(Lbaeb;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_8

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbaec;->c(Lbaeb;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lbaeb;->f()Lbaee;

    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    check-cast p0, Lbaet;

    .line 44
    .line 45
    iget-object p0, p0, Lbaet;->c:Ljava/util/List;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p0, v1

    .line 48
    .line 49
    :goto_0
    if-nez p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lcuci;->a:Lcuci;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1}, Lbaeb;->f()Lbaee;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    check-cast p0, Lbaet;

    .line 67
    .line 68
    iget-object v1, p0, Lbaet;->d:Ljava/util/List;

    .line 69
    .line 70
    :cond_4
    if-nez v1, :cond_5

    .line 71
    .line 72
    sget-object v1, Lcuci;->a:Lcuci;

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-static {p1}, Lofi;->c(Lbaeb;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lbaec;->d(Lbaeb;)Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    const/4 v0, 0x0

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
