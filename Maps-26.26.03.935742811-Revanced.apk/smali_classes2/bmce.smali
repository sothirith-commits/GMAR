.class public final Lbmce;
.super Lkuh;
.source "PG"


# instance fields
.field public final a:Lbmcf;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lkuo;Lbmcf;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lkuh;-><init>(Lkuo;Lkuk;)V

    const-string p1, "children"

    const-string v0, "flexDirection"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbmce;->d:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lbmce;->e:Ljava/util/BitSet;

    iput-object p2, p0, Lbmce;->a:Lbmcf;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkuk;
    .locals 0

    invoke-virtual {p0}, Lbmce;->b()Lbmcf;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbmcf;
    .locals 3

    iget-object v0, p0, Lbmce;->e:Ljava/util/BitSet;

    iget-object v1, p0, Lbmce;->d:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lojv;->j(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object p0, p0, Lbmce;->a:Lbmcf;

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Lbmce;->a:Lbmcf;

    iput p1, p0, Lbmcf;->v:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Lbmce;->a:Lbmcf;

    iput p1, p0, Lbmcf;->w:I

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lbmce;->a:Lbmcf;

    iput-object p1, v0, Lbmcf;->a:Ljava/util/List;

    iget-object p0, p0, Lbmce;->e:Ljava/util/BitSet;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lbmce;->a:Lbmcf;

    iput p1, p0, Lbmcf;->x:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Lbmce;->a:Lbmcf;

    iput p1, p0, Lbmcf;->y:I

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lbmce;->a:Lbmcf;

    iput p1, v0, Lbmcf;->z:I

    iget-object p0, p0, Lbmce;->e:Ljava/util/BitSet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
