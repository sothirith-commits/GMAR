.class final Latoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajkn;


# instance fields
.field final synthetic a:Latob;


# direct methods
.method public constructor <init>(Latob;)V
    .locals 0

    iput-object p1, p0, Latoa;->a:Latob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpjw;)V
    .locals 4

    iget-object p0, p0, Latoa;->a:Latob;

    iget-boolean v0, p0, Latob;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x437f0000    # 255.0f

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Latob;->c:Z

    if-eq v2, p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_0
    iget p1, p1, Lpjw;->w:I

    int-to-float p1, p1

    div-float v3, p1, v3

    :cond_1
    :goto_0
    cmpl-float p1, v3, v1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Latob;->c:Z

    iget-object p0, p0, Latob;->b:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleAlpha(F)V

    return-void
.end method
