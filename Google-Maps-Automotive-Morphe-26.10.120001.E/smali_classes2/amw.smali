.class public final synthetic Lamw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Lbyd;

.field public final synthetic f:I

.field public final synthetic g:Lcna;

.field public final synthetic h:I

.field public final synthetic i:[I

.field public final synthetic j:Lamx;


# direct methods
.method public synthetic constructor <init>([IIII[Lbyd;Lamx;ILcna;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamw;->a:[I

    .line 5
    .line 6
    iput p2, p0, Lamw;->b:I

    .line 7
    .line 8
    iput p3, p0, Lamw;->c:I

    .line 9
    .line 10
    iput p4, p0, Lamw;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lamw;->e:[Lbyd;

    .line 13
    .line 14
    iput-object p6, p0, Lamw;->j:Lamx;

    .line 15
    .line 16
    iput p7, p0, Lamw;->f:I

    .line 17
    .line 18
    iput-object p8, p0, Lamw;->g:Lcna;

    .line 19
    .line 20
    iput p9, p0, Lamw;->h:I

    .line 21
    .line 22
    iput-object p10, p0, Lamw;->i:[I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbyc;

    .line 2
    .line 3
    iget-object v0, p0, Lamw;->a:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lamw;->b:I

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
    iget v1, p0, Lamw;->c:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Lamw;->d:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lamw;->e:[Lbyd;

    .line 21
    .line 22
    aget-object v7, v3, v2

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Lqr;->f(Lbyd;)Lano;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v3, Lano;->c:Lamk;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, Lamw;->j:Lamx;

    .line 38
    .line 39
    iget-object v3, v3, Lamx;->c:Lamk;

    .line 40
    .line 41
    :cond_2
    iget-object v9, p0, Lamw;->i:[I

    .line 42
    .line 43
    iget v8, p0, Lamw;->h:I

    .line 44
    .line 45
    iget-object v6, p0, Lamw;->g:Lcna;

    .line 46
    .line 47
    iget v4, p0, Lamw;->f:I

    .line 48
    .line 49
    invoke-virtual {v7}, Lbyd;->s()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual/range {v3 .. v8}, Lamk;->a(IILcna;Lbyd;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    sub-int v4, v2, v1

    .line 59
    .line 60
    aget v4, v9, v4

    .line 61
    .line 62
    invoke-virtual {p1, v7, v4, v3}, Lbyc;->s(Lbyd;II)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object p0, Laobo;->a:Laobo;

    .line 69
    .line 70
    return-object p0
.end method
