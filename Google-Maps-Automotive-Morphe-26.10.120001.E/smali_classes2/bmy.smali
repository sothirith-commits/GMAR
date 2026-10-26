.class public final Lbmy;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Lbnc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbmz;


# direct methods
.method public constructor <init>(Lbmz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmy;->a:Lbmz;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lbmy;->a:Lbmz;

    .line 2
    .line 3
    iget-object p0, p0, Lbmz;->a:Lbnc;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 0

    .line 1
    check-cast p1, Lbnc;

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
    iget-object p0, p0, Lbmy;->a:Lbmz;

    .line 2
    .line 3
    iget-object p0, p0, Lbmz;->a:Lbnc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbnc;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
