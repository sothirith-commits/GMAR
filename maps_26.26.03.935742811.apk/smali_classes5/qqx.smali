.class public final Lqqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbcxj;

.field public final c:Lcxtq;

.field public final d:Landroid/view/ViewGroup;

.field public e:Z

.field public final f:Lcxty;

.field public final g:Lvaf;

.field public final h:Lbrro;

.field private final i:Lube;

.field private final j:Landroid/content/Context;

.field private final k:I


# direct methods
.method public constructor <init>(Lprv;Ljava/util/concurrent/Executor;Lbcxj;Lube;Lcxtq;Lcdrh;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqqx;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lqqx;->b:Lbcxj;

    iput-object p4, p0, Lqqx;->i:Lube;

    iput-object p5, p0, Lqqx;->c:Lcxtq;

    iput-object p7, p0, Lqqx;->j:Landroid/content/Context;

    iput-object p8, p0, Lqqx;->d:Landroid/view/ViewGroup;

    invoke-interface {p4}, Lube;->c()Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x33

    goto :goto_0

    :cond_0
    const/16 p1, 0x35

    :goto_0
    iput p1, p0, Lqqx;->k:I

    new-instance p3, Lqcz;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p4}, Lqcz;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcxuf;

    invoke-direct {p4, p3}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p4, p0, Lqqx;->f:Lcxty;

    new-instance p3, Lvaf;

    invoke-direct {p3, p7}, Lvaf;-><init>(Landroid/content/Context;)V

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x2

    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, p4}, Lvaf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Loub;

    const/16 p4, 0xa

    invoke-direct {p1, p0, p4}, Loub;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lebx;

    const p5, -0x4fbfe60d

    invoke-direct {p4, p5, p2, p1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p3, p4}, Lvaf;->setContent(Lcxyv;)V

    iput-object p3, p0, Lqqx;->g:Lvaf;

    new-instance p1, Lqaf;

    const/16 p2, 0x9

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lqaf;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lqqx;->h:Lbrro;

    return-void
.end method
