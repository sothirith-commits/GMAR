.class public final Lafgl;
.super Laffj;
.source "PG"

# interfaces
.implements Lafiw;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Lbcgg;

.field private final c:Lbcgg;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcqlh;I)V
    .locals 1

    .line 48
    iput p2, p0, Lafgl;->d:I

    invoke-direct {p0}, Laffj;-><init>()V

    sget-object p2, Lcoyp;->aG:Lbybr;

    .line 49
    sget-object v0, Lbcgg;->a:Lbxfh;

    new-instance v0, Lbcgd;

    .line 50
    invoke-direct {v0}, Lbcgd;-><init>()V

    iput-object p2, v0, Lbcgd;->d:Lbybr;

    .line 51
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    move-result-object p2

    iput-object p2, p0, Lafgl;->b:Lbcgg;

    sget-object p2, Lcoyp;->aH:Lbybr;

    new-instance v0, Lbcgd;

    .line 52
    invoke-direct {v0}, Lbcgd;-><init>()V

    iput-object p2, v0, Lbcgd;->d:Lbybr;

    .line 53
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    move-result-object p2

    iput-object p2, p0, Lafgl;->c:Lbcgg;

    iput-object p1, p0, Lafgl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[B)V
    .locals 0

    .line 54
    iput p2, p0, Lafgl;->d:I

    invoke-direct {p0}, Laffj;-><init>()V

    sget-object p2, Lcoyp;->K:Lbybr;

    .line 55
    sget-object p3, Lbcgg;->a:Lbxfh;

    new-instance p3, Lbcgd;

    .line 56
    invoke-direct {p3}, Lbcgd;-><init>()V

    iput-object p2, p3, Lbcgd;->d:Lbybr;

    .line 57
    invoke-virtual {p3}, Lbcgd;->a()Lbcgg;

    move-result-object p2

    iput-object p2, p0, Lafgl;->b:Lbcgg;

    sget-object p2, Lcoyp;->L:Lbybr;

    new-instance p3, Lbcgd;

    .line 58
    invoke-direct {p3}, Lbcgd;-><init>()V

    iput-object p2, p3, Lbcgd;->d:Lbybr;

    .line 59
    invoke-virtual {p3}, Lbcgd;->a()Lbcgg;

    move-result-object p2

    iput-object p2, p0, Lafgl;->c:Lbcgg;

    iput-object p1, p0, Lafgl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[C)V
    .locals 1

    .line 1
    iput p2, p0, Lafgl;->d:I

    .line 2
    .line 3
    new-instance p2, Loia;

    .line 4
    .line 5
    const/16 p3, 0x11

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Loia;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcoyp;->ak:Lbybr;

    .line 11
    .line 12
    sget-object p3, Lbcgg;->a:Lbxfh;

    .line 13
    .line 14
    new-instance p3, Lbcgd;

    .line 15
    .line 16
    invoke-direct {p3}, Lbcgd;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p3, Lbcgd;->d:Lbybr;

    .line 20
    .line 21
    invoke-virtual {p3}, Lbcgd;->a()Lbcgg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, Lcoyp;->al:Lbybr;

    .line 26
    .line 27
    new-instance v0, Lbcgd;

    .line 28
    .line 29
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Lbcgd;->d:Lbybr;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {p0}, Laffj;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lafgl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Lafgl;->b:Lbcgg;

    .line 44
    .line 45
    iput-object p3, p0, Lafgl;->c:Lbcgg;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget v0, p0, Lafgl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lafcy;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lafcy;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lafcy;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, p0, v1}, Lafcy;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lafcy;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, p0, v1}, Lafcy;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 1

    .line 1
    iget v0, p0, Lafgl;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lafgl;->c:Lbcgg;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Lbcgg;
    .locals 1

    .line 1
    iget v0, p0, Lafgl;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lafgl;->b:Lbcgg;

    .line 4
    .line 5
    return-object p0
.end method
