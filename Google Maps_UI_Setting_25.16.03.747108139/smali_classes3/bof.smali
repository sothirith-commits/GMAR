.class public final synthetic Lbof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Ldgj;

.field public final synthetic f:I

.field public final synthetic g:[I

.field public final synthetic h:Lbog;


# direct methods
.method public synthetic constructor <init>([IIII[Ldgj;Lbog;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbof;->a:[I

    .line 5
    .line 6
    iput p2, p0, Lbof;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbof;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbof;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lbof;->e:[Ldgj;

    .line 13
    .line 14
    iput-object p6, p0, Lbof;->h:Lbog;

    .line 15
    .line 16
    iput p7, p0, Lbof;->f:I

    .line 17
    .line 18
    iput-object p8, p0, Lbof;->g:[I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ldgi;

    .line 2
    .line 3
    iget-object v0, p0, Lbof;->a:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lbof;->b:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lbof;->c:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Lbof;->d:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lbof;->e:[Ldgj;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lbmh;->o(Ldgj;)Lbpc;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v4, Lbpc;->c:Lbns;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v4, p0, Lbof;->h:Lbog;

    .line 38
    .line 39
    iget-object v4, v4, Lbog;->b:Lbns;

    .line 40
    .line 41
    :cond_2
    iget-object v5, p0, Lbof;->g:[I

    .line 42
    .line 43
    iget v6, p0, Lbof;->f:I

    .line 44
    .line 45
    invoke-virtual {v3}, Ldgj;->lc()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    sub-int/2addr v6, v7

    .line 50
    invoke-virtual {v4, v6}, Lbns;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v0

    .line 55
    sub-int v6, v2, v1

    .line 56
    .line 57
    aget v5, v5, v6

    .line 58
    .line 59
    invoke-static {p1, v3, v5, v4}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 66
    .line 67
    return-object p1
.end method
