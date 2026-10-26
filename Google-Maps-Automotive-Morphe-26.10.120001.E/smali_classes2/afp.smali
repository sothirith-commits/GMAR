.class public final Lafp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lajk;


# static fields
.field public static final f:Lbkd;


# instance fields
.field public final a:Lbde;

.field public b:F

.field public final c:Lbev;

.field public final d:Lbev;

.field public final e:Lbev;

.field public final g:Lpr;

.field private final h:Lajk;

.field private final i:Lbfd;

.field private final j:Lbfd;

.field private final k:Lbev;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lafo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lafo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lacs;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lacs;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbkd;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lbkd;-><init>(Laofm;Laofi;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lafp;->f:Lbkd;

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
    new-instance v0, Lbdl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbev;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafp;->k:Lbev;

    .line 10
    .line 11
    new-instance p1, Lbdl;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lbev;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lafp;->c:Lbev;

    .line 18
    .line 19
    new-instance p1, Lbdl;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbev;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lafp;->d:Lbev;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v0, Lbeh;->c:Lbeh;

    .line 29
    .line 30
    new-instance v1, Lbdo;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lafp;->a:Lbde;

    .line 36
    .line 37
    new-instance p1, Lpr;

    .line 38
    .line 39
    invoke-direct {p1}, Lpr;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lafp;->g:Lpr;

    .line 43
    .line 44
    new-instance p1, Lbdl;

    .line 45
    .line 46
    const v0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbev;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lafp;->e:Lbev;

    .line 53
    .line 54
    new-instance p1, Lxy;

    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Lxy;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lahf;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lahf;-><init>(Laofi;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lafp;->h:Lajk;

    .line 67
    .line 68
    new-instance p1, Lmf;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Lmf;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lbfb;->a:Laoja;

    .line 76
    .line 77
    new-instance v0, Lbbz;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, p1, v1}, Lbbz;-><init>(Laoex;Lbfa;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lafp;->i:Lbfd;

    .line 84
    .line 85
    new-instance p1, Lmf;

    .line 86
    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, Lmf;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lbbz;

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, Lbbz;-><init>(Laoex;Lbfa;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lafp;->j:Lbfd;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lafp;->h:Lajk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lajk;->a(F)F

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
    iget-object p0, p0, Lafp;->e:Lbev;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbev;->e()I

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
    iget-object p0, p0, Lafp;->k:Lbev;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbev;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lafg;Laofm;Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lafp;->h:Lajk;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lajk;->d(Lafg;Laofm;Laodp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Laodw;->a:Laodw;

    .line 8
    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Laobo;->a:Laobo;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lafp;->k:Lbev;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbev;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafp;->j:Lbfd;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lafp;->i:Lbfd;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lafp;->h:Lajk;

    .line 2
    .line 3
    invoke-interface {p0}, Lajk;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
