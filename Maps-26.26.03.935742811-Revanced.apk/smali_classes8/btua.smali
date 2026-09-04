.class public final Lbtua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtzk;


# static fields
.field public static final a:Landroid/os/Handler;


# instance fields
.field public final b:Lbtsw;

.field public final c:Lbtqq;

.field public final d:Landroid/view/View;

.field public final e:Ljava/lang/String;

.field public final f:Lbsyh;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lbtua;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtqq;Lbjac;Lbtsw;Lbsyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbtua;->c:Lbtqq;

    iput-object p4, p0, Lbtua;->b:Lbtsw;

    iput-object p5, p0, Lbtua;->f:Lbsyh;

    invoke-static {}, Lcuyw;->j()Z

    move-result p2

    invoke-static {p1, p2}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0204

    const/4 p4, 0x0

    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lbtua;->d:Landroid/view/View;

    const p4, 0x7f0b08e3

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lbtua;->g:Landroid/widget/ImageView;

    new-instance p4, Lbljv;

    const/16 p5, 0x11

    invoke-direct {p4, p3, p5}, Lbljv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setElevation(F)V

    const p2, 0x7f142702

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbtua;->e:Ljava/lang/String;

    return-void
.end method
