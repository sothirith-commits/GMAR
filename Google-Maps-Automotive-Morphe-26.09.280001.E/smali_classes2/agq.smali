.class public final Lagq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakn;


# static fields
.field public static final f:Lbkv;


# instance fields
.field public final a:Lbdv;

.field public b:F

.field public final c:Lbfm;

.field public final d:Lbfm;

.field public final e:Lbfm;

.field public final g:Lqj;

.field private final h:Lakn;

.field private final i:Lbfu;

.field private final j:Lbfu;

.field private final k:Lbfm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lagp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lagp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ladu;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ladu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbkv;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lbkv;-><init>(Laogp;Laogl;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lagq;->f:Lbkv;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbec;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbfm;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagq;->k:Lbfm;

    .line 10
    .line 11
    new-instance p1, Lbec;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lbfm;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lagq;->c:Lbfm;

    .line 18
    .line 19
    new-instance p1, Lbec;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbfm;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lagq;->d:Lbfm;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v0, Lbey;->c:Lbey;

    .line 29
    .line 30
    new-instance v1, Lbef;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lagq;->a:Lbdv;

    .line 36
    .line 37
    new-instance p1, Lqj;

    .line 38
    .line 39
    invoke-direct {p1}, Lqj;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lagq;->g:Lqj;

    .line 43
    .line 44
    new-instance p1, Lbec;

    .line 45
    .line 46
    const v0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbfm;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lagq;->e:Lbfm;

    .line 53
    .line 54
    new-instance p1, Lzb;

    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Lzb;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Laii;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Laii;-><init>(Laogl;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lagq;->h:Lakn;

    .line 67
    .line 68
    new-instance p1, Lmy;

    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Lmy;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lbcl;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lbcl;-><init>(Laoga;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lagq;->i:Lbfu;

    .line 81
    .line 82
    new-instance p1, Lmy;

    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, Lmy;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lbcl;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lbcl;-><init>(Laoga;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lagq;->j:Lbfu;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lagq;->h:Lakn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lakn;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lagq;->e:Lbfm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfm;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lagq;->k:Lbfm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfm;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lagh;Laogp;Laoeu;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lagq;->h:Lakn;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lakn;->d(Lagh;Laogp;Laoeu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Laofb;->a:Laofb;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lagq;->k:Lbfm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfm;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lagq;->j:Lbfu;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lagq;->i:Lbfu;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lagq;->h:Lakn;

    .line 2
    .line 3
    invoke-interface {p0}, Lakn;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
