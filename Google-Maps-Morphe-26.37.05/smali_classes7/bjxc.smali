.class final Lbjxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjxv;


# instance fields
.field private final a:I

.field private final b:Lbkkq;


# direct methods
.method public constructor <init>(ILbkkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbjxc;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lbjxc;->b:Lbkkq;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbjxc;->a:I

    .line 3
    return p0
.end method

.method public final b(Lchcb;)Lbjgp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Ljava/util/List;)Lbjhf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(J)Lbjhf;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbjxg;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string p1, "InlineStyleNamespaces do not return API MapStyle objects"

    .line 9
    .line 10
    const/16 p2, 0x29dd

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 14
    .line 15
    sget-object p0, Lbjxg;->c:Lbjhf;

    .line 16
    return-object p0
.end method

.method public final g(J)Lbkko;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjxc;->b:Lbkkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkkq;->d(J)Lbkko;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(I)Lbkko;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbjxc;->b:Lbkkq;

    .line 3
    int-to-long v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbkkq;->d(J)Lbkko;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final i(I)Lbkko;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbkiw;->d:Lbkko;

    .line 3
    return-object p0
.end method

.method public final j(ILcshy;)Lbkko;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbjxg;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string p1, "InlineStyleNamespaces do not support style transforms"

    .line 9
    .line 10
    const/16 p2, 0x29de

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 14
    .line 15
    sget-object p0, Lbkko;->a:Lbkko;

    .line 16
    return-object p0
.end method
