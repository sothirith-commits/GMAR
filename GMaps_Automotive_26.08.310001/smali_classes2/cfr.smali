.class public final Lcfr;
.super Lcae;
.source "PG"

# interfaces
.implements Lbll;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcae<",
        "Lcft;",
        ">;",
        "Lbll;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lanui;


# direct methods
.method public constructor <init>(ZLanui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcfr;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcfr;->b:Lanui;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lblm;
    .locals 2

    .line 1
    new-instance v0, Lcft;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcfr;->a:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcfr;->b:Lanui;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcft;-><init>(ZLanui;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic b(Lblm;)V
    .locals 1

    .line 1
    check-cast p1, Lcft;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcfr;->a:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Lcft;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcfr;->b:Lanui;

    .line 8
    .line 9
    iput-object p0, p1, Lcft;->b:Lanui;

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcfr;

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
    iget-boolean v1, p0, Lcfr;->a:Z

    .line 12
    .line 13
    check-cast p1, Lcfr;

    .line 14
    .line 15
    iget-boolean v3, p1, Lcfr;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcfr;->b:Lanui;

    .line 21
    .line 22
    iget-object p1, p1, Lcfr;->b:Lanui;

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcfr;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcfr;->b:Lanui;

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
