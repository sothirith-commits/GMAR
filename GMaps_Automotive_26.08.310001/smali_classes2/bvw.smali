.class public final Lbvw;
.super Lcae;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcae<",
        "Lbvy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanun;


# direct methods
.method public constructor <init>(Lanun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvw;->a:Lanun;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lblm;
    .locals 1

    .line 1
    new-instance v0, Lbvy;

    .line 2
    .line 3
    iget-object p0, p0, Lbvw;->a:Lanun;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbvy;-><init>(Lanun;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic b(Lblm;)V
    .locals 0

    .line 1
    check-cast p1, Lbvy;

    .line 2
    .line 3
    iget-object p0, p0, Lbvw;->a:Lanun;

    .line 4
    .line 5
    iput-object p0, p1, Lbvy;->a:Lanun;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbvw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object p0, p0, Lbvw;->a:Lanun;

    .line 12
    .line 13
    check-cast p1, Lbvw;

    .line 14
    .line 15
    iget-object p1, p1, Lbvw;->a:Lanun;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbvw;->a:Lanun;

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
