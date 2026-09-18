.class public final Lagp;
.super Lcae;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcae<",
        "Lagk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagm;

.field private final b:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lagm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagp;->a:Lagm;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lagp;->b:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lagp;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lblm;
    .locals 1

    .line 1
    new-instance v0, Lagk;

    .line 2
    .line 3
    iget-object p0, p0, Lagp;->a:Lagm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lagk;-><init>(Lagm;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic b(Lblm;)V
    .locals 0

    .line 1
    check-cast p1, Lagk;

    .line 2
    .line 3
    iget-object p0, p0, Lagp;->a:Lagm;

    .line 4
    .line 5
    iput-object p0, p1, Lagk;->a:Lagm;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p1, Lagk;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lagp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lagp;->a:Lagm;

    .line 7
    .line 8
    check-cast p1, Lagp;

    .line 9
    .line 10
    iget-object v0, p1, Lagp;->a:Lagm;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p1, Lagp;->b:Z

    .line 19
    .line 20
    iget-boolean p0, p1, Lagp;->d:Z

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lagp;->a:Lagm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    add-int/lit16 p0, p0, 0x4d5

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    add-int/lit16 p0, p0, 0x4cf

    .line 14
    .line 15
    return p0
.end method
