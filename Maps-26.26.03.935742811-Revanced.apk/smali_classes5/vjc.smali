.class public final Lvjc;
.super Lblwm;
.source "PG"


# instance fields
.field private final a:Lbcxj;

.field private final b:Lblwm;

.field private final c:Lblwm;


# direct methods
.method public constructor <init>(Lblwm;Lblwm;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lblwm;-><init>([Ljava/lang/Object;[B)V

    const-class v0, Lbcyd;

    invoke-static {v0}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object v0

    check-cast v0, Lbcyd;

    invoke-interface {v0}, Lbcyd;->ol()Lbcxj;

    move-result-object v0

    iput-object v0, p0, Lvjc;->a:Lbcxj;

    iput-object p1, p0, Lvjc;->b:Lblwm;

    iput-object p2, p0, Lvjc;->c:Lblwm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lvjc;->a:Lbcxj;

    sget-object v1, Lbcxy;->fL:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvjc;->b:Lblwm;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvjc;->c:Lblwm;

    :goto_0
    invoke-virtual {p0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
