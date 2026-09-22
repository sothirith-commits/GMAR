.class public final Laflc;
.super Lafjz;
.source "PG"

# interfaces
.implements Lafno;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Lbcjc;

.field private final c:Lbcjc;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcpuk;I)V
    .locals 1

    .line 48
    iput p2, p0, Laflc;->d:I

    invoke-direct {p0}, Lafjz;-><init>()V

    sget-object p2, Lcoht;->aF:Lbxkg;

    .line 49
    sget-object v0, Lbcjc;->a:Lbwny;

    new-instance v0, Lbciz;

    .line 50
    invoke-direct {v0}, Lbciz;-><init>()V

    iput-object p2, v0, Lbciz;->d:Lbxkg;

    .line 51
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    move-result-object p2

    iput-object p2, p0, Laflc;->b:Lbcjc;

    sget-object p2, Lcoht;->aG:Lbxkg;

    new-instance v0, Lbciz;

    .line 52
    invoke-direct {v0}, Lbciz;-><init>()V

    iput-object p2, v0, Lbciz;->d:Lbxkg;

    .line 53
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    move-result-object p2

    iput-object p2, p0, Laflc;->c:Lbcjc;

    iput-object p1, p0, Laflc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;I[B)V
    .locals 0

    .line 54
    iput p2, p0, Laflc;->d:I

    invoke-direct {p0}, Lafjz;-><init>()V

    sget-object p2, Lcoht;->K:Lbxkg;

    .line 55
    sget-object p3, Lbcjc;->a:Lbwny;

    new-instance p3, Lbciz;

    .line 56
    invoke-direct {p3}, Lbciz;-><init>()V

    iput-object p2, p3, Lbciz;->d:Lbxkg;

    .line 57
    invoke-virtual {p3}, Lbciz;->a()Lbcjc;

    move-result-object p2

    iput-object p2, p0, Laflc;->b:Lbcjc;

    sget-object p2, Lcoht;->L:Lbxkg;

    new-instance p3, Lbciz;

    .line 58
    invoke-direct {p3}, Lbciz;-><init>()V

    iput-object p2, p3, Lbciz;->d:Lbxkg;

    .line 59
    invoke-virtual {p3}, Lbciz;->a()Lbcjc;

    move-result-object p2

    iput-object p2, p0, Laflc;->c:Lbcjc;

    iput-object p1, p0, Laflc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;I[C)V
    .locals 1

    .line 1
    iput p2, p0, Laflc;->d:I

    .line 2
    .line 3
    new-instance p2, Lojj;

    .line 4
    .line 5
    const/16 p3, 0xf

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lojj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcoht;->ak:Lbxkg;

    .line 11
    .line 12
    sget-object p3, Lbcjc;->a:Lbwny;

    .line 13
    .line 14
    new-instance p3, Lbciz;

    .line 15
    .line 16
    invoke-direct {p3}, Lbciz;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p3, Lbciz;->d:Lbxkg;

    .line 20
    .line 21
    invoke-virtual {p3}, Lbciz;->a()Lbcjc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, Lcoht;->al:Lbxkg;

    .line 26
    .line 27
    new-instance v0, Lbciz;

    .line 28
    .line 29
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Lbciz;->d:Lbxkg;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {p0}, Lafjz;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Laflc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Laflc;->b:Lbcjc;

    .line 44
    .line 45
    iput-object p3, p0, Laflc;->c:Lbcjc;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget v0, p0, Laflc;->d:I

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
    new-instance v0, Laffy;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Laffy;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Laffy;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, p0, v1}, Laffy;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Laffy;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, p0, v1}, Laffy;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b()Lbcjc;
    .locals 1

    .line 1
    iget v0, p0, Laflc;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Laflc;->c:Lbcjc;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Lbcjc;
    .locals 1

    .line 1
    iget v0, p0, Laflc;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Laflc;->b:Lbcjc;

    .line 4
    .line 5
    return-object p0
.end method
