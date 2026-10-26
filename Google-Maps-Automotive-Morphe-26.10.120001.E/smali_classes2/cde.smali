.class public final Lcde;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Lcdc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcdf;


# direct methods
.method public constructor <init>(Lcdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcde;->a:Lcdf;

    .line 2
    .line 3
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 1

    .line 1
    new-instance v0, Lcdc;

    .line 2
    .line 3
    iget-object p0, p0, Lcde;->a:Lcdf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcdc;-><init>(Lcdf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 0

    .line 1
    check-cast p1, Lcdc;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcde;->a:Lcdf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcdf;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
