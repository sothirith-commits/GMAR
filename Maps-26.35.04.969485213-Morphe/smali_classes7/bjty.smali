.class final Lbjty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjur;


# instance fields
.field private final a:I

.field private final b:Lbkhm;


# direct methods
.method public constructor <init>(ILbkhm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbjty;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lbjty;->b:Lbkhm;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbjty;->a:I

    .line 3
    return p0
.end method

.method public final b(Lchsx;)Lbjdp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Ljava/util/List;)Lbjef;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(J)Lbjef;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbjuc;->a:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string p1, "InlineStyleNamespaces do not return API MapStyle objects"

    .line 9
    .line 10
    const/16 p2, 0x29ad

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 14
    .line 15
    sget-object p0, Lbjuc;->c:Lbjef;

    .line 16
    return-object p0
.end method

.method public final g(J)Lbkhk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjty;->b:Lbkhm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkhm;->d(J)Lbkhk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(I)Lbkhk;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbjty;->b:Lbkhm;

    .line 3
    int-to-long v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbkhm;->d(J)Lbkhk;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final i(I)Lbkhk;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbkft;->d:Lbkhk;

    .line 3
    return-object p0
.end method

.method public final j(ILcthh;)Lbkhk;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbjuc;->a:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string p1, "InlineStyleNamespaces do not support style transforms"

    .line 9
    .line 10
    const/16 p2, 0x29ae

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 14
    .line 15
    sget-object p0, Lbkhk;->a:Lbkhk;

    .line 16
    return-object p0
.end method
