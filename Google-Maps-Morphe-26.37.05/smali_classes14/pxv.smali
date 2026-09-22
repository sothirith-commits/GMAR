.class public final Lpxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;
.implements Lbgty;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lpql;

.field public final d:Ltpu;

.field public e:Z

.field private final f:Lumi;

.field private final g:Lvkh;

.field private final h:Lrwk;


# direct methods
.method public constructor <init>(Lpql;Ltpu;Lumi;Lurn;Lctmm;Lvkh;Lbgsg;Lrwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxv;->c:Lpql;

    .line 5
    .line 6
    iput-object p6, p0, Lpxv;->g:Lvkh;

    .line 7
    .line 8
    iput-object p2, p0, Lpxv;->d:Ltpu;

    .line 9
    .line 10
    iput-object p3, p0, Lpxv;->f:Lumi;

    .line 11
    .line 12
    invoke-static {p2}, Ltpt;->c(Ltpu;)Ltps;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Ltps;->c:I

    .line 17
    .line 18
    iput p1, p0, Lpxv;->a:I

    .line 19
    .line 20
    invoke-static {p2}, Ltpt;->b(Ltpu;)Ltps;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Ltps;->c:I

    .line 25
    .line 26
    iput p1, p0, Lpxv;->b:I

    .line 27
    .line 28
    iput-object p8, p0, Lpxv;->h:Lrwk;

    .line 29
    .line 30
    iget-object p1, p4, Lurn;->e:Lctts;

    .line 31
    .line 32
    invoke-interface {p1}, Lctts;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lurm;

    .line 37
    .line 38
    iget-boolean p1, p1, Lurm;->c:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lpxv;->e:Z

    .line 41
    .line 42
    iget-object p1, p4, Lurn;->e:Lctts;

    .line 43
    .line 44
    new-instance p2, Lvh;

    .line 45
    .line 46
    const/4 p4, 0x5

    .line 47
    invoke-direct {p2, p0, p7, p4}, Lvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p6, p5, p1, p2}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Lumi;->c()Lctts;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lvh;

    .line 58
    .line 59
    const/4 p3, 0x6

    .line 60
    invoke-direct {p2, p0, p7, p3}, Lvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p6, p5, p1, p2}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpxv;->g:Lvkh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvkh;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpxv;->g:Lvkh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvkh;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Lbhbh;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxv;->d:Ltpu;

    .line 2
    .line 3
    invoke-interface {v0}, Ltpu;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lpxv;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lpxv;->f:Lumi;

    .line 14
    .line 15
    invoke-interface {v0}, Lumi;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lpxv;->h:Lrwk;

    .line 23
    .line 24
    invoke-virtual {p0}, Lrwk;->p()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lutp;->Z:Lbhbh;

    .line 31
    .line 32
    sget-object v0, Lutp;->X:Lbhbh;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lutp;->Z:Lbhbh;

    .line 40
    .line 41
    sget-object v0, Lutp;->d:Lbhbh;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpxv;->c:Lpql;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpql;->E()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lpxv;->a:I

    .line 2
    .line 3
    iget p0, p0, Lpxv;->b:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
