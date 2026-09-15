.class public final synthetic Latap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Latap;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latap;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Latap;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)V
    .locals 2

    .line 1
    iget v0, p0, Latap;->c:I

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
    iget-object v0, p0, Latap;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Latap;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lataq;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lataq;->a(Ljava/util/List;Lbcfq;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Latap;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lareg;

    .line 21
    .line 22
    iget-object v0, p1, Lareg;->b:Lcqlh;

    .line 23
    .line 24
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lagrm;

    .line 29
    .line 30
    iget-object p0, p0, Latap;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lbwkq;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lareg;->a:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0, v1}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Latap;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Latap;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lataq;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lataq;->a(Ljava/util/List;Lbcfq;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
