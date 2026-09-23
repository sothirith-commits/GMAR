.class public final Lbpha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbpha;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpha;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbpha;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbpha;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbjrs;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjrs;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbodc;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbodc;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v0, p0, Lbpha;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbttm;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lbpha;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbjrw;

    .line 40
    .line 41
    iget-object v0, v0, Lbjrw;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbqfj;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance v0, Lbjrv;

    .line 57
    .line 58
    invoke-direct {v0}, Lbjrv;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v0, p0, Lbpha;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbjrs;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbjrs;->a()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lbpgz;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lbpgz;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
