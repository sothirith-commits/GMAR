.class public final Lcgm;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbmf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Lcgo;",
        ">;",
        "Lbmf;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Laofi;


# direct methods
.method public constructor <init>(ZLaofi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcgm;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcgm;->b:Laofi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 2

    .line 1
    new-instance v0, Lcgo;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcgm;->a:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcgm;->b:Laofi;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcgo;-><init>(ZLaofi;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 1

    .line 1
    check-cast p1, Lcgo;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcgm;->a:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Lcgo;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcgm;->b:Laofi;

    .line 8
    .line 9
    iput-object p0, p1, Lcgo;->b:Laofi;

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lcgm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcgm;->a:Z

    .line 10
    .line 11
    check-cast p1, Lcgm;

    .line 12
    .line 13
    iget-boolean v3, p1, Lcgm;->a:Z

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcgm;->b:Laofi;

    .line 18
    .line 19
    iget-object p1, p1, Lcgm;->b:Laofi;

    .line 20
    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    :cond_0
    move v0, v2

    .line 24
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcgm;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcgm;->b:Laofi;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x4d5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x4cf

    .line 16
    .line 17
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method
