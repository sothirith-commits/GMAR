.class public final Lnuq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lnup;


# instance fields
.field public final b:Lxvi;

.field public final c:Ljcz;

.field private final d:Lalno;

.field private final e:Lxvi;

.field private final f:Lxvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnum;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnuq;->a:Lnup;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lalno;Lalno;Ljava/util/concurrent/Executor;Lvdg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxvi;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnuq;->e:Lxvi;

    .line 12
    .line 13
    new-instance v2, Lxvi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lnuq;->f:Lxvi;

    .line 19
    .line 20
    new-instance v3, Lxvi;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lnuq;->b:Lxvi;

    .line 26
    .line 27
    iput-object p1, p0, Lnuq;->d:Lalno;

    .line 28
    .line 29
    invoke-virtual {p4}, Lvdg;->o()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Lalno;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lupa;

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljcz;

    .line 42
    .line 43
    sget-object p4, Lurm;->d:Lurm;

    .line 44
    .line 45
    new-instance v1, Labze;

    .line 46
    .line 47
    invoke-direct {v1, p4}, Labze;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Lnuo;

    .line 51
    .line 52
    invoke-direct {p4, v0, v1, p3}, Lnuo;-><init>(Lxvi;Labtb;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2, p4}, Ljcz;-><init>(Lalno;Lurn;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lnuq;->c:Ljcz;

    .line 59
    .line 60
    new-instance p0, Ljcz;

    .line 61
    .line 62
    sget-object p1, Lurm;->c:Lurm;

    .line 63
    .line 64
    new-instance p4, Labze;

    .line 65
    .line 66
    invoke-direct {p4, p1}, Labze;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lnuo;

    .line 70
    .line 71
    invoke-direct {p1, v2, p4, p3}, Lnuo;-><init>(Lxvi;Labtb;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2, p1}, Ljcz;-><init>(Lalno;Lurn;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljcz;

    .line 78
    .line 79
    sget-object p1, Lurm;->e:Lurm;

    .line 80
    .line 81
    new-instance p4, Labze;

    .line 82
    .line 83
    invoke-direct {p4, p1}, Labze;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lnuo;

    .line 87
    .line 88
    invoke-direct {p1, v3, p4, p3}, Lnuo;-><init>(Lxvi;Labtb;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p2, p1}, Ljcz;-><init>(Lalno;Lurn;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Lxvf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnuq;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnuq;->e:Lxvi;

    .line 8
    .line 9
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v0, "getLabelsLoadedObservableState is not supported for the legacy Phoenix renderer."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnuq;->d:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvdl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdl;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
