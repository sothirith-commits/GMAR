.class final Llaq;
.super Larjn;
.source "PG"


# instance fields
.field final synthetic a:Lkrr;


# direct methods
.method public constructor <init>(Lkrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llaq;->a:Lkrr;

    .line 2
    .line 3
    invoke-direct {p0}, Larjn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqfj;)Larkb;
    .locals 4

    .line 1
    iget-object v0, p0, Llaq;->a:Lkrr;

    .line 2
    .line 3
    iget-object v1, v0, Lkrr;->a:Lkrj;

    .line 4
    .line 5
    iget-object v1, v1, Lkrj;->nR:Lcgtm;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v0, Lkrr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llbd;

    .line 16
    .line 17
    iget-object v0, v0, Llbd;->of:Lcgtm;

    .line 18
    .line 19
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lajmv;

    .line 24
    .line 25
    new-instance v2, Larkb;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v1, v0, p1, v3}, Larkb;-><init>(Landroid/content/Context;Lajmv;Lbqfj;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
