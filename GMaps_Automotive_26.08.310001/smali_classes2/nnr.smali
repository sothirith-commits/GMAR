.class public final Lnnr;
.super Lnnp;
.source "PG"


# static fields
.field public static final e:Labhe;


# instance fields
.field public final f:Ljava/lang/Boolean;

.field private final g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lahru;->f:Lahru;

    .line 2
    .line 3
    sget-object v1, Lahru;->d:Lahru;

    .line 4
    .line 5
    sget-object v2, Lahru;->e:Lahru;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Labhe;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnnr;->e:Labhe;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lueg;Landroid/content/res/Resources;ZZLmow;Lagtb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnnp;-><init>(Lueg;Landroid/content/res/Resources;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p5}, Lmow;->b()Lmpm;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-boolean p3, p3, Lmpm;->j:Z

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iget-boolean p3, p6, Lagtb;->aq:Z

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    :cond_0
    move p3, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p3, p2

    .line 23
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lnnr;->g:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    iget p3, p6, Lagtb;->bB:F

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    cmpl-float p3, p3, p4

    .line 35
    .line 36
    if-ltz p3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p1, p2

    .line 40
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lnnr;->f:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lmub;)Ludy;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnnp;->f(Lmub;)Lupm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Lupm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lnct;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lnct;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {p1, p0}, La;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laazq;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ludy;

    .line 37
    .line 38
    return-object p0
.end method

.method public final b()Lufg;
    .locals 0

    .line 1
    iget-object p0, p0, Lnnr;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lahvc;->eM:Lahvc;

    .line 10
    .line 11
    invoke-static {p0}, Lvmo;->d(Lahvc;)Lvmo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lahvc;->eL:Lahvc;

    .line 17
    .line 18
    invoke-static {p0}, Lvmo;->d(Lahvc;)Lvmo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Lmub;)Lufg;
    .locals 1

    .line 1
    iget-object v0, p0, Lnnr;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lnnp;->f(Lmub;)Lupm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lubu;->b:Lubu;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lupm;->a(Lubu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lufg;

    .line 22
    .line 23
    return-object p0
.end method

.method public final d()Lufg;
    .locals 0

    .line 1
    iget-object p0, p0, Lnnr;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lahvc;->eQ:Lahvc;

    .line 10
    .line 11
    invoke-static {p0}, Lvmo;->d(Lahvc;)Lvmo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lahvc;->eP:Lahvc;

    .line 17
    .line 18
    invoke-static {p0}, Lvmo;->d(Lahvc;)Lvmo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
