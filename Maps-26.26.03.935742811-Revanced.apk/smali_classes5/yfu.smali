.class public Lyfu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lblpn;

.field public final d:Landroid/view/ViewGroup;

.field public e:Z

.field public final f:Laysn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yfu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyfu;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblpn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laysn;

    invoke-direct {v0, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyfu;->f:Laysn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyfu;->e:Z

    iput-object p1, p0, Lyfu;->b:Landroid/app/Activity;

    iput-object p2, p0, Lyfu;->c:Lblpn;

    invoke-interface {p2}, Lblpn;->a()Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    const/4 v1, -0x2

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iput-object v0, p0, Lyfu;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method public static a()Lblwm;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lblya;

    const/4 v1, 0x1

    new-array v2, v1, [Lblxz;

    const v3, 0x7f0807e8

    invoke-static {v3}, Lbluy;->j(I)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lblcc;->U(Lblwm;)Lblxy;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lblya;

    invoke-direct {v3, v2}, Lblya;-><init>([Lblxz;)V

    aput-object v3, v0, v4

    new-array v2, v1, [Lblxz;

    invoke-static {}, Lonm;->h()Lblwm;

    move-result-object v3

    invoke-static {v3}, Lblcc;->U(Lblwm;)Lblxy;

    move-result-object v3

    aput-object v3, v2, v4

    new-instance v3, Lblya;

    invoke-direct {v3, v2}, Lblya;-><init>([Lblxz;)V

    aput-object v3, v0, v1

    new-instance v1, Lblxv;

    invoke-direct {v1, v0}, Lblxv;-><init>([Lblya;)V

    return-object v1
.end method
