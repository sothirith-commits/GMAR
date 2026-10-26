.class public final Lbnh;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Lbnl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laofi;


# direct methods
.method public constructor <init>(Laofi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnh;->a:Laofi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 2

    .line 1
    new-instance v0, Lbnl;

    .line 2
    .line 3
    iget-object p0, p0, Lbnh;->a:Laofi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lbnl;-><init>(Laofi;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 0

    .line 1
    check-cast p1, Lbnl;

    .line 2
    .line 3
    iget-object p0, p0, Lbnh;->a:Laofi;

    .line 4
    .line 5
    iput-object p0, p1, Lbnl;->a:Laofi;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lbnh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbnh;->a:Laofi;

    .line 10
    .line 11
    check-cast p1, Lbnh;

    .line 12
    .line 13
    iget-object p1, p1, Lbnh;->a:Laofi;

    .line 14
    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    move v0, v2

    .line 18
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbnh;->a:Laofi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
