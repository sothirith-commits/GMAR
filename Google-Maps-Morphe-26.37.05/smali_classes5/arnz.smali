.class public final Larnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Latue;

.field public final b:Lctgk;

.field public final c:Landroid/view/View$OnAttachStateChangeListener;

.field public final d:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Latue;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Larnz;->a:Latue;

    .line 6
    .line 7
    new-instance v0, Lapmc;

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lapmc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    new-instance v1, Ledu;

    .line 14
    .line 15
    .line 16
    const v2, -0x1c7737b

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 21
    .line 22
    iput-object v1, p0, Larnz;->b:Lctgk;

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Latue;->h(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Larnz;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Latue;->j()Landroid/view/View$OnLayoutChangeListener;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iput-object p1, p0, Larnz;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Larnz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Larnz;

    .line 13
    .line 14
    iget-object p0, p0, Larnz;->a:Latue;

    .line 15
    .line 16
    iget-object p1, p1, Larnz;->a:Latue;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larnz;->a:Latue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PlacesheetComposeHeaderViewModelImpl(placesheetViewModel="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Larnz;->a:Latue;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
