.class public Lpao;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lazya;


# direct methods
.method public constructor <init>([Ljava/lang/Object;ILazya;)V
    .locals 0

    iput p2, p0, Lpao;->a:I

    iput-object p3, p0, Lpao;->b:Lazya;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lbjqe;->a:Lbcfe;

    const-class v1, Lazxv;

    invoke-interface {v0, v1}, Lbcfe;->h(Ljava/lang/Class;)Lbcfj;

    move-result-object v0

    check-cast v0, Lazxv;

    invoke-interface {v0}, Lazxv;->as()Lazxu;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v1, p0, Lpao;->a:I

    iget-object p0, p0, Lpao;->b:Lazya;

    invoke-virtual {v0, p1, v1, p0}, Lazxu;->a(Landroid/content/res/Resources;ILazya;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
