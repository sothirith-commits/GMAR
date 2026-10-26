.class public final Laoa;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Laob;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbly;


# direct methods
.method public constructor <init>(Lbly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoa;->a:Lbly;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 2

    .line 1
    new-instance v0, Laob;

    .line 2
    .line 3
    iget-object p0, p0, Laoa;->a:Lbly;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Laob;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 0

    .line 1
    check-cast p1, Laob;

    .line 2
    .line 3
    iget-object p0, p0, Laoa;->a:Lbly;

    .line 4
    .line 5
    iput-object p0, p1, Laob;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Laoa;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Laoa;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    iget-object p0, p0, Laoa;->a:Lbly;

    .line 18
    .line 19
    iget-object p1, p1, Laoa;->a:Lbly;

    .line 20
    .line 21
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_1
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laoa;->a:Lbly;

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
