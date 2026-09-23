.class public final Lamge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamfo;


# static fields
.field private static final a:Lazhw;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lcgri;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Lazdg;

.field private final h:Lmky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->kQ:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamge;->a:Lazhw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Landroid/content/res/Resources;Lcgri;Lbwvk;Lbwvl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Landroid/content/res/Resources;",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Lbwvk;",
            "Lbwvl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lamge;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lamge;->b:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p3, p0, Lamge;->c:Lcgri;

    .line 11
    .line 12
    iget-object p1, p4, Lbwvk;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lamge;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p4, Lbwvk;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lamge;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p4, Lbwvk;->g:Lbwvi;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lbwvi;->a:Lbwvi;

    .line 25
    .line 26
    :cond_0
    iget-object p2, p2, Lbwvi;->b:Lcegi;

    .line 27
    .line 28
    invoke-interface {p2}, Lcegi;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p4, Lbwvk;->g:Lbwvi;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Lbwvi;->a:Lbwvi;

    .line 40
    .line 41
    :cond_1
    iget-object p2, p2, Lbwvi;->b:Lcegi;

    .line 42
    .line 43
    invoke-interface {p2, p3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lbwvh;

    .line 48
    .line 49
    iget-object p2, p2, Lbwvh;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lamge;->f:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lamge;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p5, Lbwvl;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Lamge;->f:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    new-instance p1, Lbmgj;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p2}, Lbmgj;-><init>([C)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p5, Lbwvl;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lbmgj;->y(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p5, Lbwvl;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lbmgj;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lbmgj;->z()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lbmgj;->x()Lazdz;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lamge;->g:Lazdg;

    .line 95
    .line 96
    new-instance p1, Lmky;

    .line 97
    .line 98
    iget-object p2, p4, Lbwvk;->l:Lcegi;

    .line 99
    .line 100
    invoke-interface {p2, p3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lbwve;

    .line 105
    .line 106
    iget-object p2, p2, Lbwve;->d:Ljava/lang/String;

    .line 107
    .line 108
    sget-object p4, Lazzs;->d:Lazzs;

    .line 109
    .line 110
    invoke-direct {p1, p2, p4, p3}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lamge;->h:Lmky;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lamge;->h:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Lyzt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic c()Lamfj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic d()Lamfk;
    .locals 1

    .line 1
    invoke-static {p0}, Lauae;->hK(Lamfo;)Lamfk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lazdg;
    .locals 1

    .line 1
    iget-object v0, p0, Lamge;->g:Lazdg;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lazdl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public h()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lamge;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lamge;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalsx;

    .line 8
    .line 9
    sget-object v1, Lalsw;->h:Lalsw;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lalsx;->o(Lalsw;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public synthetic l()Lcggh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamge;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamge;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamge;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamge;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic q()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lauae;->hL(Lamfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamge;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic rj()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public rl(Lbdje;)V
    .locals 1

    .line 1
    new-instance v0, Lamev;

    .line 2
    .line 3
    invoke-direct {v0}, Lamev;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamge;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1410f0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
