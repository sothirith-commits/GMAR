.class public final Lbyb;
.super Leyj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyj<",
        "Lbyc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lctfw;

.field private final b:Lbdh;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 9
    sget-object v1, Lbyd;->a:Lctfw;

    invoke-direct {p0, v0, v1}, Lbyb;-><init>(Lbdh;Lctfw;)V

    return-void
.end method

.method public constructor <init>(Lbdh;Lctfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyb;->b:Lbdh;

    .line 5
    .line 6
    iput-object p2, p0, Lbyb;->a:Lctfw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehp;
    .locals 2

    .line 1
    new-instance v0, Lbyc;

    .line 2
    .line 3
    iget-object v1, p0, Lbyb;->b:Lbdh;

    .line 4
    .line 5
    iget-object p0, p0, Lbyb;->a:Lctfw;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbyc;-><init>(Lbdh;Lctfw;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 2

    .line 1
    check-cast p1, Lbyc;

    .line 2
    .line 3
    iget-object v0, p1, Lbyc;->a:Ldxo;

    .line 4
    .line 5
    iget-object v1, p0, Lbyb;->b:Lbdh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbyc;->b:Ldxo;

    .line 11
    .line 12
    iget-object p0, p0, Lbyb;->a:Lctfw;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbyb;

    .line 6
    .line 7
    iget-object v0, p1, Lbyb;->a:Lctfw;

    .line 8
    .line 9
    iget-object v1, p0, Lbyb;->a:Lctfw;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lbyb;->b:Lbdh;

    .line 14
    .line 15
    iget-object p0, p0, Lbyb;->b:Lbdh;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbyb;->a:Lctfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lbyb;->b:Lbdh;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method
