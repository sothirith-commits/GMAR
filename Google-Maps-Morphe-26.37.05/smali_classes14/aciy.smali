.class public final Laciy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laciz;


# instance fields
.field public a:Laril;

.field private final b:Lcpuk;

.field private final c:Laciz;

.field private final d:Laciz;


# direct methods
.method public constructor <init>(Lbvtl;Lagjj;Lbfpj;Lolk;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laril;->a:Laril;

    .line 5
    .line 6
    iput-object v0, p0, Laciy;->a:Laril;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcpuk;

    .line 13
    .line 14
    iput-object p1, p0, Laciy;->b:Lcpuk;

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Lagjj;->O(Lolk;)Laciu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laciy;->c:Laciz;

    .line 21
    .line 22
    invoke-virtual {p3, p5, p4}, Lbfpj;->bs(Lcom/google/common/collect/ImmutableList;Lolk;)Laciw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laciy;->d:Laciz;

    .line 27
    .line 28
    return-void
.end method

.method private final b(Lcpkd;Lacjc;Lbxkg;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbczo;->g(Lcpkd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lbczo;->d(Lcpkd;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lcpkd;->b:I

    .line 14
    .line 15
    const/high16 v1, 0x8000000

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Laciy;->d:Laciz;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Laciy;->c:Laciz;

    .line 25
    .line 26
    :goto_1
    invoke-interface {p0, p1, p2, p3}, Laciz;->a(Lcpkd;Lacjc;Lbxkg;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcpkd;Lacjc;Lbxkg;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laciy;->a:Laril;

    .line 5
    .line 6
    invoke-virtual {v0}, Laril;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Laciy;->b(Lcpkd;Lacjc;Lbxkg;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Laciy;->b:Lcpuk;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Larci;

    .line 26
    .line 27
    sget-object v1, Laril;->c:Laril;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Larci;->r(Laril;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Laciy;->b(Lcpkd;Lacjc;Lbxkg;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
