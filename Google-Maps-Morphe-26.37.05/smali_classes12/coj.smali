.class public final Lcoj;
.super Leyj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyj<",
        "Lcok;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lehd;


# direct methods
.method public constructor <init>(ILehd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leyj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcoj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcoj;->b:I

    .line 9
    .line 10
    iput p1, p0, Lcoj;->c:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcoj;->d:I

    .line 14
    .line 15
    iput p1, p0, Lcoj;->e:I

    .line 16
    .line 17
    iput-object p2, p0, Lcoj;->f:Lehd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehp;
    .locals 2

    .line 1
    new-instance v0, Lcok;

    .line 2
    .line 3
    iget v1, p0, Lcoj;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lcoj;->f:Lehd;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcok;-><init>(ILehd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 1

    .line 1
    check-cast p1, Lcok;

    .line 2
    .line 3
    iget v0, p0, Lcoj;->c:I

    .line 4
    .line 5
    iput v0, p1, Lcok;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p1, Lcok;->b:I

    .line 9
    .line 10
    iput v0, p1, Lcok;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lcoj;->f:Lehd;

    .line 13
    .line 14
    iput-object p0, p1, Lcok;->d:Lehd;

    .line 15
    .line 16
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
    instance-of v1, p1, Lcoj;

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
    check-cast p1, Lcoj;

    .line 12
    .line 13
    iget v1, p1, Lcoj;->b:I

    .line 14
    .line 15
    iget v1, p0, Lcoj;->c:I

    .line 16
    .line 17
    iget v3, p1, Lcoj;->c:I

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p1, Lcoj;->d:I

    .line 23
    .line 24
    iget v1, p1, Lcoj;->e:I

    .line 25
    .line 26
    iget-object v1, p1, Lcoj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lcoj;->f:Lehd;

    .line 29
    .line 30
    iget-object p1, p1, Lcoj;->f:Lehd;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcoj;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object p0, p0, Lcoj;->f:Lehd;

    .line 12
    .line 13
    mul-int/lit16 v0, v0, 0x3c1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method
