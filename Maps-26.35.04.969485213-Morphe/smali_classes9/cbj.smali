.class public final Lcbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzk;


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Lbzl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcbj;-><init>(ILbzl;I)V

    return-void
.end method

.method public constructor <init>(IILbzl;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcbj;->a:I

    iput p2, p0, Lcbj;->b:I

    iput-object p3, p0, Lcbj;->c:Lbzl;

    return-void
.end method

.method public synthetic constructor <init>(ILbzl;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lbzn;->a:Lbzl;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    and-int/2addr p3, v0

    .line 9
    if-ne v0, p3, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x12c

    .line 12
    .line 13
    :cond_1
    const/4 p3, 0x0

    .line 14
    invoke-direct {p0, p1, p3, p2}, Lcbj;-><init>(IILbzl;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Leyg;)Lcbm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcbj;->c()Lcbz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Leyg;)Lcbp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcbj;->c()Lcbz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lcbz;
    .locals 3

    .line 1
    new-instance v0, Lcbz;

    .line 2
    .line 3
    iget v1, p0, Lcbj;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcbj;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lcbj;->c:Lbzl;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcbz;-><init>(IILbzl;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcbj;

    .line 6
    .line 7
    iget v0, p1, Lcbj;->a:I

    .line 8
    .line 9
    iget v1, p0, Lcbj;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lcbj;->b:I

    .line 14
    .line 15
    iget v1, p0, Lcbj;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcbj;->c:Lbzl;

    .line 20
    .line 21
    iget-object p0, p0, Lcbj;->c:Lbzl;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcbj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcbj;->c:Lbzl;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lcbj;->b:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method
