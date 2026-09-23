.class final Ldyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfr;


# instance fields
.field final synthetic a:Ldyw;

.field final synthetic b:Ldxm;


# direct methods
.method public constructor <init>(Ldyw;Ldxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyj;->a:Ldyw;

    .line 2
    .line 3
    iput-object p2, p0, Ldyj;->b:Ldxm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->A(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic b(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->B(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->C(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->D(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Ldft;Ljava/util/List;J)Ldfs;
    .locals 0

    .line 1
    iget-object p2, p0, Ldyj;->a:Ldyw;

    .line 2
    .line 3
    iget-object p3, p0, Ldyj;->b:Ldxm;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ldyw;->setParentLayoutDirection(Ldxm;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    sget-object p3, Ldxx;->g:Ldxx;

    .line 10
    .line 11
    invoke-static {p1, p2, p2, p3}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
