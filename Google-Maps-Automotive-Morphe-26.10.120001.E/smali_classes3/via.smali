.class public final Lvia;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Luhu;

.field public b:F

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvia;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method final a(Lusv;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvia;->a:Luhu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lwau;->f()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v2, p0, Lvia;->b:F

    .line 11
    .line 12
    add-float v3, v2, v2

    .line 13
    .line 14
    cmpl-float v3, v0, v3

    .line 15
    .line 16
    if-gtz v3, :cond_0

    .line 17
    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    cmpg-float v0, v0, v2

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lvia;->a:Luhu;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwau;->t()Luij;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Luij;->b:Lugz;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Luhw;->l(Luhw;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_0
    return v1
.end method
