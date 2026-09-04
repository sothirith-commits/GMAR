.class public final synthetic Ladcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladcm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ladcm;->b:I

    iput-object p1, p0, Ladcm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ladcm;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ladcm;->a:Ljava/lang/Object;

    check-cast p0, Ladov;

    invoke-static {p0}, Ladov;->O(Ladov;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ladcm;->a:Ljava/lang/Object;

    check-cast p0, Ladov;

    invoke-static {p0}, Ladov;->P(Ladov;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ladcm;->a:Ljava/lang/Object;

    check-cast p0, Lados;

    invoke-static {p0}, Lados;->F(Lados;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ladcm;->a:Ljava/lang/Object;

    check-cast p0, Ladoo;

    invoke-static {p0, v3}, Ladoo;->v(Ladoo;Lblmr;)V

    invoke-static {p0}, Ladoo;->r(Ladoo;)Ladpa;

    move-result-object p0

    invoke-virtual {p0}, Ladpa;->m()V

    return-void

    :pswitch_3
    iget-object p0, p0, Ladcm;->a:Ljava/lang/Object;

    check-cast p0, Ladoo;

    invoke-static {p0, v3}, Ladoo;->v(Ladoo;Lblmr;)V

    invoke-static {p0, v2}, Ladoo;->x(Ladoo;F)V

    invoke-static {p0, v2}, Ladoo;->w(Ladoo;F)V

    invoke-static {p0, v1}, Ladoo;->u(Ladoo;F)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ladcm;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Ladcm;->a:Ljava/lang/Object;

    check-cast p0, Ladoo;

    invoke-static {p0}, Ladoo;->t(Ladoo;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Ladcm;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ladoo;

    iget-object v1, v0, Ladoo;->a:Ladpa;

    invoke-virtual {v1}, Ladpa;->q()V

    iget-object v1, v0, Ladoo;->b:Lblnv;

    invoke-virtual {v1, p0}, Lblnv;->a(Lblpx;)V

    sget-object v3, Ladms;->a:Lblpf;

    new-instance v4, Ladcm;

    const/16 v2, 0xe

    invoke-direct {v4, p0, v2}, Ladcm;-><init>(Ljava/lang/Object;I)V

    sget v2, Ladpi;->a:I

    new-instance v2, Ladpc;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v5, 0x32

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Ladpc;-><init>(Lblpf;Ljava/lang/Runnable;IIFIF)V

    iput-object v2, v0, Ladoo;->c:Lblmr;

    invoke-virtual {v1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Ladcm;->a:Ljava/lang/Object;

    check-cast p0, Ladom;

    invoke-static {p0}, Ladom;->F(Ladom;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Ladcm;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void

    :pswitch_9
    iget-object p0, p0, Ladcm;->a:Ljava/lang/Object;

    check-cast p0, Ladof;

    invoke-static {p0}, Ladof;->e(Ladof;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Ladcm;->a:Ljava/lang/Object;

    check-cast p0, Ladof;

    invoke-static {p0}, Ladof;->g(Ladof;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Ladcm;->a:Ljava/lang/Object;

    check-cast p0, Ladob;

    invoke-static {p0}, Ladob;->s(Ladob;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Ladcm;->a:Ljava/lang/Object;

    check-cast p0, Ladny;

    invoke-static {p0, v3}, Ladny;->u(Ladny;Lblmr;)V

    invoke-static {p0, v2}, Ladny;->w(Ladny;F)V

    invoke-static {p0, v2}, Ladny;->v(Ladny;F)V

    invoke-static {p0, v1}, Ladny;->t(Ladny;F)V

    return-void

    :pswitch_d
    iget-object p0, p0, Ladcm;->a:Ljava/lang/Object;

    check-cast p0, Ladny;

    invoke-static {p0, v3}, Ladny;->u(Ladny;Lblmr;)V

    invoke-static {p0}, Ladny;->r(Ladny;)Ladpa;

    move-result-object p0

    invoke-virtual {p0}, Ladpa;->m()V

    return-void

    :pswitch_e
    iget-object p0, p0, Ladcm;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ladlp;

    iget-object v0, v0, Ladlp;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Ladcm;->a:Ljava/lang/Object;

    check-cast p0, Ladjs;

    invoke-static {p0}, Ladjs;->f(Ladjs;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Ladcm;->a:Ljava/lang/Object;

    check-cast p0, Ladja;

    invoke-static {p0}, Ladja;->w(Ladja;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Ladcm;->a:Ljava/lang/Object;

    check-cast p0, Lader;

    iget-boolean v0, p0, Lader;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0xd5a

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "NavigationOrchestratorJniBridgeImpl.cleanup() not called before being destroyed."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lader;->a()V

    return-void

    :pswitch_12
    iget-object p0, p0, Ladcm;->a:Ljava/lang/Object;

    check-cast p0, Lacwa;

    iget-object v0, p0, Lacwa;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbf;

    invoke-interface {v0}, Laqbf;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lacwa;->c(I)V

    return-void

    :pswitch_13
    iget-object p0, p0, Ladcm;->a:Ljava/lang/Object;

    invoke-static {p0}, Ld;->a(Lcxyh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
