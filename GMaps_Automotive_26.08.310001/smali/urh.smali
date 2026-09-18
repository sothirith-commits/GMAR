.class public final Lurh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lusa;


# instance fields
.field public final a:I

.field private final b:Lveu;


# direct methods
.method public constructor <init>(ILveu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lurh;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lurh;->b:Lveu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lurh;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lahvw;)Ludh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Ljava/util/List;)Ludy;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(J)Ludy;
    .locals 0

    .line 1
    sget-object p0, Lurl;->a:Labqj;

    .line 2
    .line 3
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "InlineStyleNamespaces do not return API MapStyle objects"

    .line 8
    .line 9
    const/16 p2, 0x146e

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lurl;->c:Ludy;

    .line 15
    .line 16
    return-object p0
.end method

.method public final g(J)Lves;
    .locals 0

    .line 1
    iget-object p0, p0, Lurh;->b:Lveu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lveu;->d(J)Lves;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(I)Lves;
    .locals 2

    .line 1
    iget-object p0, p0, Lurh;->b:Lveu;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lveu;->d(J)Lves;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final i(I)Lves;
    .locals 0

    .line 1
    sget-object p0, Lvcx;->d:Lves;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(ILamwl;)Lves;
    .locals 0

    .line 1
    sget-object p0, Lurl;->a:Labqj;

    .line 2
    .line 3
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "InlineStyleNamespaces do not support style transforms"

    .line 8
    .line 9
    const/16 p2, 0x146f

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lves;->a:Lves;

    .line 15
    .line 16
    return-object p0
.end method
