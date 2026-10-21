.class public final Lvwb;
.super Lvvw;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field static final a:Labiv;

.field static final b:Labiv;

.field static final c:Labiv;

.field static final d:Labiv;

.field static final e:Labiv;

.field static final f:Labiv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvvx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvwb;->a:Labiv;

    .line 7
    .line 8
    new-instance v0, Lpig;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpig;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvwb;->b:Labiv;

    .line 16
    .line 17
    new-instance v0, Lpig;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lpig;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lvwb;->c:Labiv;

    .line 25
    .line 26
    new-instance v0, Lpig;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lpig;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lvwb;->d:Labiv;

    .line 34
    .line 35
    new-instance v0, Lpig;

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lpig;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lvwb;->e:Labiv;

    .line 43
    .line 44
    new-instance v0, Lpig;

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lpig;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lvwb;->f:Labiv;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final c(Laiti;Lakcr;)V
    .locals 0

    .line 1
    iget-object p0, p1, Laiti;->y:Laclw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laclw;->a:Laclw;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast p1, Laczq;

    .line 13
    .line 14
    sget-object p2, Laczq;->a:Laczq;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Laczq;->t:Laclw;

    .line 20
    .line 21
    iget p0, p1, Laczq;->b:I

    .line 22
    .line 23
    or-int/lit16 p0, p0, 0x4000

    .line 24
    .line 25
    iput p0, p1, Laczq;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final d(Laiti;Lakcr;)V
    .locals 0

    .line 1
    iget-object p0, p1, Laiti;->w:Lackd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lackd;->a:Lackd;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast p1, Laczq;

    .line 13
    .line 14
    sget-object p2, Laczq;->a:Laczq;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Laczq;->r:Lackd;

    .line 20
    .line 21
    iget p0, p1, Laczq;->b:I

    .line 22
    .line 23
    or-int/lit16 p0, p0, 0x1000

    .line 24
    .line 25
    iput p0, p1, Laczq;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final e(Laiti;Lakcr;)V
    .locals 0

    .line 1
    iget-object p0, p1, Laiti;->t:Lajis;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lajis;->a:Lajis;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast p1, Laczq;

    .line 13
    .line 14
    sget-object p2, Laczq;->a:Laczq;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Laczq;->n:Lajis;

    .line 20
    .line 21
    iget p0, p1, Laczq;->b:I

    .line 22
    .line 23
    or-int/lit16 p0, p0, 0x200

    .line 24
    .line 25
    iput p0, p1, Laczq;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final f(Laiti;Lakcr;)V
    .locals 0

    .line 1
    iget-object p0, p1, Laiti;->x:Laczi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laczi;->a:Laczi;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast p1, Laczq;

    .line 13
    .line 14
    sget-object p2, Laczq;->a:Laczq;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Laczq;->s:Laczi;

    .line 20
    .line 21
    iget p0, p1, Laczq;->b:I

    .line 22
    .line 23
    or-int/lit16 p0, p0, 0x2000

    .line 24
    .line 25
    iput p0, p1, Laczq;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final g(Laiti;Lakcr;)V
    .locals 0

    .line 1
    iget p0, p1, Laiti;->k:I

    .line 2
    .line 3
    invoke-static {p0}, La;->aE(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p2, Lakcr;->b:Lakcx;

    .line 18
    .line 19
    check-cast p0, Laczq;

    .line 20
    .line 21
    sget-object p2, Laczq;->a:Laczq;

    .line 22
    .line 23
    iput p1, p0, Laczq;->g:I

    .line 24
    .line 25
    iget p1, p0, Laczq;->b:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x4

    .line 28
    .line 29
    iput p1, p0, Laczq;->b:I

    .line 30
    .line 31
    return-void
.end method
