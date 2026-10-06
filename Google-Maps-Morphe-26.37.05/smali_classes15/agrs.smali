.class public final Lagrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Lagrw;

.field public final c:Lbjiw;

.field public final d:Lbeop;

.field public final e:Lbeop;

.field public final f:Lbeop;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcgxo;->f:Lcgxo;

    .line 2
    .line 3
    sget-object v1, Lcgxo;->e:Lcgxo;

    .line 4
    .line 5
    sget-object v2, Lcgxo;->h:Lcgxo;

    .line 6
    .line 7
    sget-object v3, Lcgxo;->i:Lcgxo;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lagrs;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lagrw;Lbjiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagrs;->c:Lbjiw;

    .line 5
    .line 6
    sget-object p2, Lbjet;->b:Lbjet;

    .line 7
    .line 8
    sget p2, Lbjer;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Lagrs;->b:Lagrw;

    .line 11
    .line 12
    new-instance p1, Lbeop;

    .line 13
    .line 14
    sget-object p2, Lchbh;->fl:Lchbh;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lagrs;->d:Lbeop;

    .line 20
    .line 21
    new-instance p1, Lbeop;

    .line 22
    .line 23
    sget-object p2, Lchbh;->fn:Lchbh;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lagrs;->e:Lbeop;

    .line 29
    .line 30
    new-instance p1, Lbeop;

    .line 31
    .line 32
    sget-object p2, Lchbh;->fm:Lchbh;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lagrs;->f:Lbeop;

    .line 38
    .line 39
    return-void
.end method

.method public static a()Lcgxo;
    .locals 2

    .line 1
    sget-object v0, Lagrs;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcgxo;

    .line 9
    .line 10
    return-object v0
.end method
