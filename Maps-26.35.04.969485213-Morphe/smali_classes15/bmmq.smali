.class public final synthetic Lbmmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lbgnn;


# direct methods
.method public synthetic constructor <init>(Lbgnn;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmmq;->b:Lbgnn;

    .line 5
    .line 6
    iput-object p2, p0, Lbmmq;->a:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmmq;->b:Lbgnn;

    .line 2
    .line 3
    iget-object v0, v0, Lbgnn;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbnbb;

    .line 6
    .line 7
    iget-object v0, v0, Lbnbb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbfmz;

    .line 10
    .line 11
    iget-object p0, p0, Lbmmq;->a:Ljava/util/function/Consumer;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbfmz;->J(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0
.end method
