.class public final Lajrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajra;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajrm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajrm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laxov;)V
    .locals 2

    .line 1
    iget v0, p0, Lajrm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lajix;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lajix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lajrm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lajrg;

    .line 15
    .line 16
    iget-object p0, p0, Lajrg;->k:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lajix;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v1}, Lajix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lajrm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lajrn;

    .line 32
    .line 33
    iget-object p0, p0, Lajrn;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lajrm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajrm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lajrg;

    .line 8
    .line 9
    iget-object v1, v0, Lajrg;->b:Lajug;

    .line 10
    .line 11
    invoke-interface {v1}, Lajug;->i()Lbmsi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lbmsi;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lajug;->i()Lbmsi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lajrg;->k:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v2, Lajix;

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    invoke-direct {v2, p0, v1, v3}, Lajix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    new-instance v0, Lajik;

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lajik;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lajrm;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lajrn;

    .line 57
    .line 58
    iget-object p0, p0, Lajrn;->e:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
