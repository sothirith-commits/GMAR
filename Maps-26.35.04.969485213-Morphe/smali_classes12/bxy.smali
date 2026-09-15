.class public final Lbxy;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Lbxz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcufg;

.field private final b:Lbdg;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 9
    sget-object v1, Lbya;->a:Lcufg;

    invoke-direct {p0, v0, v1}, Lbxy;-><init>(Lbdg;Lcufg;)V

    return-void
.end method

.method public constructor <init>(Lbdg;Lcufg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leye;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxy;->b:Lbdg;

    .line 5
    .line 6
    iput-object p2, p0, Lbxy;->a:Lcufg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 2

    .line 1
    new-instance v0, Lbxz;

    .line 2
    .line 3
    iget-object v1, p0, Lbxy;->b:Lbdg;

    .line 4
    .line 5
    iget-object p0, p0, Lbxy;->a:Lcufg;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbxz;-><init>(Lbdg;Lcufg;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 2

    .line 1
    check-cast p1, Lbxz;

    .line 2
    .line 3
    iget-object v0, p1, Lbxz;->a:Ldxn;

    .line 4
    .line 5
    iget-object v1, p0, Lbxy;->b:Lbdg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbxz;->b:Ldxn;

    .line 11
    .line 12
    iget-object p0, p0, Lbxy;->a:Lcufg;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbxy;

    .line 6
    .line 7
    iget-object v0, p1, Lbxy;->a:Lcufg;

    .line 8
    .line 9
    iget-object v1, p0, Lbxy;->a:Lcufg;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lbxy;->b:Lbdg;

    .line 14
    .line 15
    iget-object p0, p0, Lbxy;->b:Lbdg;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lbxy;->a:Lcufg;

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
    iget-object p0, p0, Lbxy;->b:Lbdg;

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
