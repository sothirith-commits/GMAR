.class public final Lnky;
.super Lnkz;
.source "PG"


# instance fields
.field private final a:Lnns;

.field private final b:Z


# direct methods
.method public constructor <init>(Lnns;Lnnn;ZZ)V
    .locals 4

    .line 1
    new-instance v0, Luba;

    .line 2
    .line 3
    invoke-direct {v0}, Luba;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luaz;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Luaz;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luba;->c(Luao;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Luap;

    .line 17
    .line 18
    invoke-direct {v1}, Luap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Luba;->c(Luao;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Luax;

    .line 25
    .line 26
    invoke-direct {v1}, Luaw;-><init>()V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3, v1, v2}, Luba;->b(ILuao;F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Luba;->c(Luao;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Luas;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x64

    .line 44
    .line 45
    invoke-virtual {v0, v1, p2}, Luba;->e(ILuao;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Luar;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0, v1, p2}, Luba;->e(ILuao;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Luba;->a()Lubc;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p0, p2, p4}, Lnkz;-><init>(Luao;Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lnky;->a:Lnns;

    .line 65
    .line 66
    iput-boolean p3, p0, Lnky;->b:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b(Lufj;Lvfv;Laapq;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnkz;->b(Lufj;Lvfv;Laapq;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean p3, p0, Lnky;->b:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lvfv;->g:Lvfu;

    .line 12
    .line 13
    iget-object p0, p0, Lnky;->a:Lnns;

    .line 14
    .line 15
    iget-object p0, p0, Lnns;->g:Ltyu;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lvfu;->d(Ltyu;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return p1
.end method
