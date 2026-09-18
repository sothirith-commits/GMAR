.class public final synthetic Lanq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Lbxd;

.field public final synthetic f:I

.field public final synthetic g:Lcmi;

.field public final synthetic h:I

.field public final synthetic i:[I

.field public final synthetic j:Lanr;


# direct methods
.method public synthetic constructor <init>([IIII[Lbxd;Lanr;ILcmi;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanq;->a:[I

    .line 5
    .line 6
    iput p2, p0, Lanq;->b:I

    .line 7
    .line 8
    iput p3, p0, Lanq;->c:I

    .line 9
    .line 10
    iput p4, p0, Lanq;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lanq;->e:[Lbxd;

    .line 13
    .line 14
    iput-object p6, p0, Lanq;->j:Lanr;

    .line 15
    .line 16
    iput p7, p0, Lanq;->f:I

    .line 17
    .line 18
    iput-object p8, p0, Lanq;->g:Lcmi;

    .line 19
    .line 20
    iput p9, p0, Lanq;->h:I

    .line 21
    .line 22
    iput-object p10, p0, Lanq;->i:[I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbxc;

    .line 2
    .line 3
    iget-object v0, p0, Lanq;->a:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lanq;->b:I

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
    iget v1, p0, Lanq;->c:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Lanq;->d:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lanq;->e:[Lbxd;

    .line 21
    .line 22
    aget-object v8, v3, v2

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v8}, Lrh;->e(Lbxd;)Laoi;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v3, Laoi;->c:Lane;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, Lanq;->j:Lanr;

    .line 38
    .line 39
    iget-object v3, v3, Lanr;->c:Lane;

    .line 40
    .line 41
    :cond_2
    move-object v4, v3

    .line 42
    iget-object v3, p0, Lanq;->i:[I

    .line 43
    .line 44
    iget v9, p0, Lanq;->h:I

    .line 45
    .line 46
    iget-object v7, p0, Lanq;->g:Lcmi;

    .line 47
    .line 48
    iget v5, p0, Lanq;->f:I

    .line 49
    .line 50
    invoke-virtual {v8}, Lbxd;->s()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual/range {v4 .. v9}, Lane;->a(IILcmi;Lbxd;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v0

    .line 59
    sub-int v5, v2, v1

    .line 60
    .line 61
    aget v3, v3, v5

    .line 62
    .line 63
    invoke-virtual {p1, v8, v3, v4}, Lbxc;->s(Lbxd;II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 70
    .line 71
    return-object p0
.end method
