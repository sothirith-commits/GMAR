.class public final Lbngf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasjy;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lasjy;-><init>(I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    sput-object v0, Lbngf;->a:Lcaqo;

    return-void
.end method

.method public static a(Lbnnh;)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbnnh;->c()V

    iget-object v0, p0, Lbnnh;->b:Landroid/support/rastermill/FrameSequenceDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbnnh;->c:Lkna;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkna;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    :goto_0
    iput-object v1, p0, Lbnnh;->b:Landroid/support/rastermill/FrameSequenceDrawable;

    iput-object v1, p0, Lbnnh;->c:Lkna;

    :cond_2
    return-void
.end method
