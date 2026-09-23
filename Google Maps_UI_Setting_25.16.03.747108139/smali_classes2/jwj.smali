.class public final Ljwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtwc;


# instance fields
.field private final a:Llht;

.field private final b:Larpl;

.field private final c:Ljma;


# direct methods
.method public constructor <init>(Llht;Lackq;Lasso;Larpl;Ljma;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljwj;->a:Llht;

    .line 20
    .line 21
    iput-object p4, p0, Ljwj;->b:Larpl;

    .line 22
    .line 23
    iput-object p5, p0, Ljwj;->c:Ljma;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lbuao;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljwj;->a:Llht;

    .line 7
    .line 8
    sget-object v0, Llho;->a:Llho;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Llht;->H(Llho;)Lbc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljmm;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljmm;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ljwj;->b:Larpl;

    .line 25
    .line 26
    iget-object v2, p0, Ljwj;->c:Ljma;

    .line 27
    .line 28
    invoke-interface {v0}, Ljmm;->a()Ljmg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Ljmg;->A(Larpl;Landroid/content/Context;Ljma;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p1, Lbuap;->a:Lbuap;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
