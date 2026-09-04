.class public Lpap;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lblxf;

.field final synthetic b:Lblxf;

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblxf;Lblxf;ZI)V
    .locals 0

    iput-object p2, p0, Lpap;->a:Lblxf;

    iput-object p3, p0, Lpap;->b:Lblxf;

    iput-boolean p4, p0, Lpap;->c:Z

    iput p5, p0, Lpap;->d:I

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Lazya;->a()Lazxz;

    move-result-object v0

    iget-object v1, p0, Lpap;->a:Lblxf;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lazxz;->a:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, Lpap;->b:Lblxf;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lazxz;->b:Ljava/lang/Integer;

    :cond_1
    iget-boolean v1, p0, Lpap;->c:Z

    invoke-virtual {v0, v1}, Lazxz;->b(Z)V

    invoke-static {}, Lazxu;->c()Lazxu;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, Lpap;->d:I

    invoke-virtual {v0}, Lazxz;->a()Lazya;

    move-result-object v0

    invoke-virtual {v1, p1, p0, v0}, Lazxu;->a(Landroid/content/res/Resources;ILazya;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
