.class public final Lgrk;
.super Lgrl;
.source "PG"


# instance fields
.field public final a:Lgrn;


# direct methods
.method public constructor <init>(Lgrn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgrl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrk;->a:Lgrn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgrm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrm;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lckcg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lckmh;->a:Lcklr;

    .line 5
    .line 6
    invoke-static {v0}, Lcklx;->l(Lckep;)Lcklu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lgrj;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Lgrj;-><init>(Lgrk;Lgrm;Lckek;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {v0, v2, v3, v1, p1}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lhab;->ag(Lckma;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lckmh;->a:Lcklr;

    .line 2
    .line 3
    invoke-static {v0}, Lcklx;->l(Lckep;)Lcklu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lddz;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v3, v2}, Lddz;-><init>(Lgrk;Lckek;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v3, v4, v1, v2}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lhab;->ag(Lckma;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public c(Lgrq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrq;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lckcg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lckmh;->a:Lcklr;

    .line 5
    .line 6
    invoke-static {v0}, Lcklx;->l(Lckep;)Lcklu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lgrj;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v3, v2}, Lgrj;-><init>(Lgrk;Lgrq;Lckek;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v3, v2, v1, p1}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lhab;->ag(Lckma;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lckcg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lckmh;->a:Lcklr;

    .line 5
    .line 6
    invoke-static {v0}, Lcklx;->l(Lckep;)Lcklu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbie;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lbie;-><init>(Lgrk;Landroid/net/Uri;Landroid/view/InputEvent;Lckek;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, p2, v2, v1, p1}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lhab;->ag(Lckma;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public e(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lckcg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lckmh;->a:Lcklr;

    .line 5
    .line 6
    invoke-static {v0}, Lcklx;->l(Lckep;)Lcklu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lgrj;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Lgrj;-><init>(Lgrk;Landroid/net/Uri;Lckek;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, v2, p1, v1, v3}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lhab;->ag(Lckma;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public f(Lgrr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrr;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lckcg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lckmh;->a:Lcklr;

    .line 5
    .line 6
    invoke-static {v0}, Lcklx;->l(Lckep;)Lcklu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lgrj;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v3, v2}, Lgrj;-><init>(Lgrk;Lgrr;Lckek;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v3, v2, v1, p1}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lhab;->ag(Lckma;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public g(Lgrs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrs;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lckcg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lckmh;->a:Lcklr;

    .line 5
    .line 6
    invoke-static {v0}, Lcklx;->l(Lckep;)Lcklu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lgrj;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v3, v2}, Lgrj;-><init>(Lgrk;Lgrs;Lckek;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v3, v2, v1, p1}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lhab;->ag(Lckma;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
