.class public final Lbipt;
.super Lcddv;
.source "PG"


# instance fields
.field public final a:Lbqfy;

.field public final b:Lbjrt;

.field private final c:Lbqfy;

.field private d:Z


# direct methods
.method public constructor <init>(Lbqfy;Lbqfy;Lbjrt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcddv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbipt;->c:Lbqfy;

    .line 5
    .line 6
    iput-object p2, p0, Lbipt;->a:Lbqfy;

    .line 7
    .line 8
    iput-object p3, p0, Lbipt;->b:Lbjrt;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbipt;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcfol;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcfol;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean p1, p0, Lbipt;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbipt;->b:Lbjrt;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p1, Lbjrt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbipp;

    .line 18
    .line 19
    iput-object v2, p1, Lbipp;->q:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v2, 0x3a

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lbipp;->c(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lbipt;->d:Z

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lbiot;->a:Lbiot;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v2, Lbior;->c:Lbior;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v3, Lbiot;

    .line 43
    .line 44
    iget v2, v2, Lbior;->l:I

    .line 45
    .line 46
    iput v2, v3, Lbiot;->f:I

    .line 47
    .line 48
    iget v2, v3, Lbiot;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x8

    .line 51
    .line 52
    iput v2, v3, Lbiot;->b:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v2, Lbiot;

    .line 60
    .line 61
    iget v3, v2, Lbiot;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x40

    .line 64
    .line 65
    iput v3, v2, Lbiot;->b:I

    .line 66
    .line 67
    iput-wide v0, v2, Lbiot;->j:J

    .line 68
    .line 69
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbiot;

    .line 74
    .line 75
    iget-object v0, p0, Lbipt;->c:Lbqfy;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
