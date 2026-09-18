.class public final Laow;
.super Lcae;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcae<",
        "Laon;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbux;


# direct methods
.method public constructor <init>(Lbux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laow;->a:Lbux;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lblm;
    .locals 1

    .line 1
    new-instance v0, Laon;

    .line 2
    .line 3
    iget-object p0, p0, Laow;->a:Lbux;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laon;-><init>(Lbux;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic b(Lblm;)V
    .locals 0

    .line 1
    check-cast p1, Laon;

    .line 2
    .line 3
    iget-object p0, p0, Laow;->a:Lbux;

    .line 4
    .line 5
    iput-object p0, p1, Laon;->a:Lbux;

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
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Laow;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Laow;

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
    return p0

    .line 17
    :cond_2
    iget-object p0, p0, Laow;->a:Lbux;

    .line 18
    .line 19
    iget-object p1, p1, Laow;->a:Lbux;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laow;->a:Lbux;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbux;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
