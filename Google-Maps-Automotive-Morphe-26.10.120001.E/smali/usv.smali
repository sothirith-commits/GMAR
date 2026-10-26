.class public final Lusv;
.super Lwau;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field public final b:Luso;

.field public final c:Lusq;

.field public d:Lusb;

.field public e:Lutq;


# direct methods
.method public constructor <init>(Lusv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwau;-><init>(Lwau;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lusq;

    .line 5
    .line 6
    invoke-direct {v0}, Lusq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lusv;->c:Lusq;

    .line 10
    .line 11
    iget v0, p1, Lusv;->a:I

    .line 12
    .line 13
    iput v0, p0, Lusv;->a:I

    .line 14
    .line 15
    iget-object v0, p1, Lusv;->e:Lutq;

    .line 16
    .line 17
    iput-object v0, p0, Lusv;->e:Lutq;

    .line 18
    .line 19
    iget-object p1, p1, Lusv;->b:Luso;

    .line 20
    .line 21
    iput-object p1, p0, Lusv;->b:Luso;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lutm;IIF)V
    .locals 7

    .line 24
    new-instance v6, Luso;

    const/4 v0, 0x0

    const/high16 v1, 0x42820000    # 65.0f

    invoke-direct {v6, v0, v1}, Luso;-><init>(Landroid/util/DisplayMetrics;F)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lusv;-><init>(Lutm;IIFLjava/lang/Runnable;Luso;)V

    return-void
.end method

.method public constructor <init>(Lutm;IIFLjava/lang/Runnable;Luso;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lwau;-><init>(Lutm;IIFLjava/lang/Runnable;)V

    new-instance p1, Lusq;

    invoke-direct {p1}, Lusq;-><init>()V

    iput-object p1, p0, Lusv;->c:Lusq;

    iput-object p6, p0, Lusv;->b:Luso;

    return-void
.end method


# virtual methods
.method public final a()Lusq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwau;->x()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lusv;->c:Lusq;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b([F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwau;->x()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lusv;->c:Lusq;

    .line 5
    .line 6
    iget v0, p0, Lusq;->g:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput v0, p1, v1

    .line 10
    .line 11
    iget v0, p0, Lusq;->h:F

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    iget p0, p0, Lusq;->i:F

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput p0, p1, v0

    .line 20
    .line 21
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lusv;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lusv;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lusv;->g:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Lusv;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
