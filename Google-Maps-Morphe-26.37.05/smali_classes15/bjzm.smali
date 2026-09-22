.class public final synthetic Lbjzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbjzp;

.field public final synthetic b:Lbkky;

.field public final synthetic c:Lchlw;

.field public final synthetic d:Lcgxk;

.field public final synthetic e:Lbjlf;

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbjzp;Lbkky;Lchlw;Lcgxk;Lbjlf;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbjzm;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjzm;->a:Lbjzp;

    .line 7
    .line 8
    iput-object p2, p0, Lbjzm;->b:Lbkky;

    .line 9
    .line 10
    iput-object p3, p0, Lbjzm;->c:Lchlw;

    .line 11
    .line 12
    iput-object p4, p0, Lbjzm;->d:Lcgxk;

    .line 13
    .line 14
    iput-object p5, p0, Lbjzm;->e:Lbjlf;

    .line 15
    .line 16
    iput-object p6, p0, Lbjzm;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbjzm;->g:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lbjzw;

    .line 10
    .line 11
    iget-object v8, v0, Lbjzm;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v7, v0, Lbjzm;->e:Lbjlf;

    .line 14
    .line 15
    iget-object v6, v0, Lbjzm;->d:Lcgxk;

    .line 16
    .line 17
    iget-object v5, v0, Lbjzm;->c:Lchlw;

    .line 18
    .line 19
    iget-object v4, v0, Lbjzm;->b:Lbkky;

    .line 20
    .line 21
    iget-object v0, v0, Lbjzm;->a:Lbjzp;

    .line 22
    .line 23
    iget-object v2, v0, Lbjzp;->i:Lcacj;

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v8}, Lcacj;->C(Lbjzw;Lbkky;Lchlw;Lcgxk;Lbjlf;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object/from16 v10, p1

    .line 30
    .line 31
    check-cast v10, Lbjzw;

    .line 32
    .line 33
    iget-object v15, v0, Lbjzm;->f:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v14, v0, Lbjzm;->e:Lbjlf;

    .line 36
    .line 37
    iget-object v13, v0, Lbjzm;->d:Lcgxk;

    .line 38
    .line 39
    iget-object v12, v0, Lbjzm;->c:Lchlw;

    .line 40
    .line 41
    iget-object v11, v0, Lbjzm;->b:Lbkky;

    .line 42
    .line 43
    iget-object v0, v0, Lbjzm;->a:Lbjzp;

    .line 44
    .line 45
    iget-object v9, v0, Lbjzp;->i:Lcacj;

    .line 46
    .line 47
    invoke-virtual/range {v9 .. v15}, Lcacj;->C(Lbjzw;Lbkky;Lchlw;Lcgxk;Lbjlf;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lbjzm;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
