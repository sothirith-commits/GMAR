.class public final Larla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Latsj;

.field public final b:Lcufu;

.field public final c:Landroid/view/View$OnAttachStateChangeListener;

.field public final d:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Latsj;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Larla;->a:Latsj;

    .line 6
    .line 7
    new-instance v0, Laoji;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Laoji;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    new-instance v1, Ledr;

    .line 15
    .line 16
    .line 17
    const v2, -0x1c7737b

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 22
    .line 23
    iput-object v1, p0, Larla;->b:Lcufu;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Latsj;->h(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Larla;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Latsj;->j()Landroid/view/View$OnLayoutChangeListener;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iput-object p1, p0, Larla;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 41
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
    instance-of v1, p1, Larla;

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
    check-cast p1, Larla;

    .line 13
    .line 14
    iget-object p0, p0, Larla;->a:Latsj;

    .line 15
    .line 16
    iget-object p1, p1, Larla;->a:Latsj;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Larla;->a:Latsj;

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
    iget-object p0, p0, Larla;->a:Latsj;

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
