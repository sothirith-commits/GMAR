.class public final Laep;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Laer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laep;->a:Lpr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbmg;
    .locals 2

    .line 1
    new-instance p0, Laer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v0}, Laer;-><init>(Lpr;ILaofi;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic b(Lbmg;)V
    .locals 0

    .line 1
    check-cast p1, Laer;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Laer;->e(Lpr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of p0, p1, Laep;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Laep;

    .line 11
    .line 12
    iget-object p0, p1, Laep;->a:Lpr;

    .line 13
    .line 14
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
