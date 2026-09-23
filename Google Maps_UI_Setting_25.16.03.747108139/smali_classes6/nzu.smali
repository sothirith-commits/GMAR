.class final Lnzu;
.super Lckez;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lnzz;

.field e:I

.field f:Loal;

.field g:Lcgey;

.field h:Lbvzm;

.field i:Lcepr;


# direct methods
.method public constructor <init>(Lnzz;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnzu;->d:Lnzz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lckez;-><init>(Lckek;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lnzu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnzu;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnzu;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lnzu;->d:Lnzz;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lnzz;->c(Loal;Ljava/util/List;Lckek;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
