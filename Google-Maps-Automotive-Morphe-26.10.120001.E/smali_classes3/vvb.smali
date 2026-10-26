.class public final Lvvb;
.super Lvuw;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Labgx;

.field static final b:Labgx;

.field static final c:Labgx;

.field static final d:Labgx;

.field static final e:Labgx;

.field static final f:Labgx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvux;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvvb;->a:Labgx;

    .line 7
    .line 8
    new-instance v0, Lpij;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpij;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvvb;->b:Labgx;

    .line 16
    .line 17
    new-instance v0, Lpij;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lpij;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lvvb;->c:Labgx;

    .line 25
    .line 26
    new-instance v0, Lpij;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lpij;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lvvb;->d:Labgx;

    .line 34
    .line 35
    new-instance v0, Lpij;

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lpij;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lvvb;->e:Labgx;

    .line 43
    .line 44
    new-instance v0, Lpij;

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lpij;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lvvb;->f:Labgx;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final c(Lairx;Lakbk;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lairx;->y:Lacjw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lacjw;->a:Lacjw;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast p1, Lacxs;

    .line 13
    .line 14
    sget-object p2, Lacxs;->a:Lacxs;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lacxs;->t:Lacjw;

    .line 20
    .line 21
    iget p0, p1, Lacxs;->b:I

    .line 22
    .line 23
    or-int/lit16 p0, p0, 0x4000

    .line 24
    .line 25
    iput p0, p1, Lacxs;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final d(Lairx;Lakbk;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lairx;->w:Lacid;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lacid;->a:Lacid;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast p1, Lacxs;

    .line 13
    .line 14
    sget-object p2, Lacxs;->a:Lacxs;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lacxs;->r:Lacid;

    .line 20
    .line 21
    iget p0, p1, Lacxs;->b:I

    .line 22
    .line 23
    or-int/lit16 p0, p0, 0x1000

    .line 24
    .line 25
    iput p0, p1, Lacxs;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final e(Lairx;Lakbk;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lairx;->t:Lajhi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lajhi;->a:Lajhi;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast p1, Lacxs;

    .line 13
    .line 14
    sget-object p2, Lacxs;->a:Lacxs;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lacxs;->n:Lajhi;

    .line 20
    .line 21
    iget p0, p1, Lacxs;->b:I

    .line 22
    .line 23
    or-int/lit16 p0, p0, 0x200

    .line 24
    .line 25
    iput p0, p1, Lacxs;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final f(Lairx;Lakbk;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lairx;->x:Lacxj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lacxj;->a:Lacxj;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast p1, Lacxs;

    .line 13
    .line 14
    sget-object p2, Lacxs;->a:Lacxs;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lacxs;->s:Lacxj;

    .line 20
    .line 21
    iget p0, p1, Lacxs;->b:I

    .line 22
    .line 23
    or-int/lit16 p0, p0, 0x2000

    .line 24
    .line 25
    iput p0, p1, Lacxs;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final g(Lairx;Lakbk;)V
    .locals 0

    .line 1
    iget p0, p1, Lairx;->k:I

    .line 2
    .line 3
    invoke-static {p0}, La;->aV(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p2, Lakbk;->b:Lakbq;

    .line 16
    .line 17
    check-cast p0, Lacxs;

    .line 18
    .line 19
    sget-object p2, Lacxs;->a:Lacxs;

    .line 20
    .line 21
    iput p1, p0, Lacxs;->g:I

    .line 22
    .line 23
    iget p1, p0, Lacxs;->b:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    iput p1, p0, Lacxs;->b:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method
