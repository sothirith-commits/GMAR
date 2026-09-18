.class public final Lccf;
.super Lcae;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcae<",
        "Lccd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lccg;


# direct methods
.method public constructor <init>(Lccg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccf;->a:Lccg;

    .line 2
    .line 3
    invoke-direct {p0}, Lcae;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lblm;
    .locals 1

    .line 1
    new-instance v0, Lccd;

    .line 2
    .line 3
    iget-object p0, p0, Lccf;->a:Lccg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lccd;-><init>(Lccg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic b(Lblm;)V
    .locals 0

    .line 1
    check-cast p1, Lccd;

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
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lccf;->a:Lccg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lccg;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
