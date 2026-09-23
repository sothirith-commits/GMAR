.class public final Lbgqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbgqe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbgqn;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Lbgec;Lcefk;)V
    .locals 3

    .line 1
    iget p1, p0, Lbgqe;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object p1, Lbznl;->a:Lbznl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v1, Lbznl;

    .line 19
    .line 20
    iget v2, v1, Lbznl;->c:I

    .line 21
    .line 22
    or-int/lit16 v2, v2, 0x100

    .line 23
    .line 24
    iput v2, v1, Lbznl;->c:I

    .line 25
    .line 26
    iput-boolean v0, v1, Lbznl;->e:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v1, Lbznl;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    iput v2, v1, Lbznl;->d:I

    .line 37
    .line 38
    iget v2, v1, Lbznl;->c:I

    .line 39
    .line 40
    or-int/2addr v0, v2

    .line 41
    iput v0, v1, Lbznl;->c:I

    .line 42
    .line 43
    sget-object v0, Lbzqx;->a:Lbzqx;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcefk;

    .line 50
    .line 51
    sget-object v1, Lbznl;->b:Lcefo;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbznl;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbzqx;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcefk;->P(Lbzqx;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
