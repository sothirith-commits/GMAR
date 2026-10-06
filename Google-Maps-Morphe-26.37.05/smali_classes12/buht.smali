.class public final Lbuht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbuht;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lbuht;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuht;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbuht;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuht;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    iget-object p0, p0, Lbuht;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbuig;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbuig;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbuht;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbuig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbuig;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/view/View;Lbrky;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuht;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lbuht;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lbnsm;->b()Lbnqh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast v0, Lbrlh;

    .line 14
    .line 15
    const v1, 0x125ed

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lbrlh;->g(ILbvtl;)Lbnpv;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lbrlb;->a:Lbnpx;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lbnpv;->b(Lbnpx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lbnqh;->a(Landroid/view/View;Lbnpv;)Lbnpy;

    .line 28
    .line 29
    .line 30
    return-void
.end method
