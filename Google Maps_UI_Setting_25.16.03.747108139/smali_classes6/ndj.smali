.class public final Lndj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnee;


# instance fields
.field public final a:Lcklu;

.field public final b:Lnfb;

.field public final c:Lhxn;

.field private final d:Lckbs;

.field private final e:Lckbs;

.field private final f:Lckbs;


# direct methods
.method public constructor <init>(Lhxn;Lcklu;Lnfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndj;->c:Lhxn;

    .line 5
    .line 6
    iput-object p2, p0, Lndj;->a:Lcklu;

    .line 7
    .line 8
    iput-object p3, p0, Lndj;->b:Lnfb;

    .line 9
    .line 10
    new-instance p1, Ljrb;

    .line 11
    .line 12
    const/16 p2, 0x10

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Ljrb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lckby;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lndj;->d:Lckbs;

    .line 23
    .line 24
    new-instance p1, Ljrb;

    .line 25
    .line 26
    const/16 p2, 0x11

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Ljrb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lckby;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lndj;->e:Lckbs;

    .line 37
    .line 38
    new-instance p1, Ljrb;

    .line 39
    .line 40
    const/16 p2, 0x12

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Ljrb;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lckby;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lndj;->f:Lckbs;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lndx;)Lbdkf;
    .locals 1

    .line 1
    instance-of v0, p1, Lndw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lndw;

    .line 6
    .line 7
    iget p1, p1, Lndw;->c:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lndj;->e:Lckbs;

    .line 19
    .line 20
    invoke-interface {p1}, Lckbs;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lbdkf;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object p1, p0, Lndj;->d:Lckbs;

    .line 31
    .line 32
    invoke-interface {p1}, Lckbs;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbdkf;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    instance-of p1, p1, Lndv;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lndj;->f:Lckbs;

    .line 44
    .line 45
    invoke-interface {p1}, Lckbs;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbdkf;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method
