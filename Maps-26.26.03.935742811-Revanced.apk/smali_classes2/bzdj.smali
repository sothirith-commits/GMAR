.class public final Lbzdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbyhi;Lcduq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzdj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbzdj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lbzdj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbzdj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbzdj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p0, p0, Lbzdj;->b:Ljava/lang/Object;

    check-cast p0, Lbzdw;

    invoke-virtual {p0, v0}, Lbzdw;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lbzdj;->b:Ljava/lang/Object;

    check-cast p0, Lbzdw;

    invoke-virtual {p0}, Lbzdw;->a()V

    return-void
.end method

.method public final c(Landroid/view/View;Lbwhu;)V
    .locals 2

    iget-object v0, p0, Lbzdj;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbzdj;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lbsnr;->b()Lbslm;

    move-result-object p0

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    check-cast v0, Lbwie;

    const v1, 0x125ed

    invoke-virtual {v0, v1, p2}, Lbwie;->g(ILcapl;)Lbsla;

    move-result-object p2

    sget-object v0, Lbwhy;->a:Lbslc;

    invoke-virtual {p2, v0}, Lbsla;->b(Lbslc;)V

    invoke-virtual {p0, p1, p2}, Lbslm;->a(Landroid/view/View;Lbsla;)Lbsld;

    return-void
.end method
