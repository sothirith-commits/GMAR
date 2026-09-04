.class public abstract Lcta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbrs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbrt;->a:Lbrs;

    new-instance v0, Lbrs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrs;-><init>([B)V

    iput-object v0, p0, Lcta;->a:Lbrs;

    return-void
.end method


# virtual methods
.method public abstract b(IIIJ)Lcsy;
.end method

.method public final e(Lcsx;IJ)Ljava/util/List;
    .locals 4

    iget-object p0, p0, Lcta;->a:Lbrs;

    invoke-virtual {p0, p2}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lcsx;->q(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lesp;

    invoke-interface {v3, p3, p4}, Lesp;->u(J)Letp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, v1}, Lbrs;->i(ILjava/lang/Object;)V

    return-object v1

    :cond_1
    return-object v0
.end method
