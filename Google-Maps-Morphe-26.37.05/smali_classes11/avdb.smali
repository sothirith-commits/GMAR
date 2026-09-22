.class public final synthetic Lavdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavdb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavdb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbvtl;)V
    .locals 2

    .line 1
    iget v0, p0, Lavdb;->b:I

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
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcbaz;

    .line 13
    .line 14
    iget-object p0, p0, Lavdb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbdev;

    .line 17
    .line 18
    iput-object p1, p0, Lbdev;->a:Lcbaz;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbdev;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcbaz;

    .line 29
    .line 30
    iget-object p0, p0, Lavdb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lrba;

    .line 33
    .line 34
    iput-object p1, p0, Lrba;->l:Lcbaz;

    .line 35
    .line 36
    invoke-virtual {p0}, Lrba;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, Lcbaz;->a:Lcbaz;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcbaz;

    .line 47
    .line 48
    iget-object p0, p0, Lavdb;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lavdc;

    .line 51
    .line 52
    iget-object p0, p0, Lavdc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
