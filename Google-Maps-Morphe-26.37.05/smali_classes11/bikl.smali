.class public final Lbikl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laohy;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laohy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lbikl;->a:Lbvuo;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lbiqu;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lbiqu;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbiqu;->b:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lbiqu;->c:Lksn;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lksn;->e:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iput-object v1, p0, Lbiqu;->b:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 27
    .line 28
    iput-object v1, p0, Lbiqu;->c:Lksn;

    .line 29
    .line 30
    :cond_2
    return-void
.end method
