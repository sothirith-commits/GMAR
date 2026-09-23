.class public final synthetic Lltn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgri;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lltn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lltn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lltn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lbgca;->B:I

    .line 9
    .line 10
    iget-object v0, p0, Lltn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lltn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbfjb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lbfiz;->c()Lbfqh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lltn;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lbgob;

    .line 33
    .line 34
    check-cast v0, Lltu;

    .line 35
    .line 36
    iget-object v0, v0, Lltu;->f:Lcgri;

    .line 37
    .line 38
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbfpx;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbgob;-><init>(Lbfpx;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
