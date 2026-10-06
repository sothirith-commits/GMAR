.class public final synthetic Lajlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajly;


# instance fields
.field public final synthetic a:Lajlz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajlz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajlx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajlx;->a:Lajlz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laxre;)V
    .locals 2

    .line 1
    iget v0, p0, Lajlx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lajlx;->a:Lajlz;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lajlz;->c(Laxre;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lajlz;->e:Lbchk;

    .line 18
    .line 19
    invoke-interface {v0}, Lbchk;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lajlz;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lajlz;->c(Laxre;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Lajlx;->a:Lajlz;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lajlz;->c(Laxre;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p0, p0, Lajlx;->a:Lajlz;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lajlz;->c(Laxre;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
