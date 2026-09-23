.class public final Lbgcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdc;


# instance fields
.field public final a:I

.field private final b:Lbgor;


# direct methods
.method public constructor <init>(ILbgor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbgcj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbgcj;->b:Lbgor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbgcj;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lbzuo;)Lbfow;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Ljava/util/List;)Lbfpp;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(J)Lbfpp;
    .locals 1

    .line 1
    sget-object p1, Lbgcn;->a:Lbraj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "InlineStyleNamespaces do not return API MapStyle objects"

    .line 8
    .line 9
    const/16 v0, 0x2488

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbgcn;->c:Lbfpp;

    .line 15
    .line 16
    return-object p1
.end method

.method public final g(J)Lbgop;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgcj;->b:Lbgor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbgor;->d(J)Lbgop;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(I)Lbgop;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgcj;->b:Lbgor;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lbgor;->d(J)Lbgop;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final i(I)Lbgop;
    .locals 0

    .line 1
    sget-object p1, Lbgnb;->d:Lbgop;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j(ILcjiq;)Lbgop;
    .locals 1

    .line 1
    sget-object p1, Lbgcn;->a:Lbraj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "InlineStyleNamespaces do not support style transforms"

    .line 8
    .line 9
    const/16 v0, 0x2489

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbgop;->a:Lbgop;

    .line 15
    .line 16
    return-object p1
.end method
