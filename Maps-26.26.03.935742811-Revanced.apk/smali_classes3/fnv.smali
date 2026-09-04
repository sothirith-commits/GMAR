.class public final Lfnv;
.super Lfns;
.source "PG"


# instance fields
.field private d:I

.field private final e:Ljava/util/ArrayList;

.field private f:Lhe;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfns;-><init>([B)V

    const/4 v0, 0x0

    iput v0, p0, Lfnv;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfnv;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static final i(Left;Lfnp;Lkotlin/jvm/functions/Function1;)Left;
    .locals 1

    new-instance v0, Lfnu;

    invoke-direct {v0, p1, p2}, Lfnu;-><init>(Lfnp;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g()Lfnp;
    .locals 2

    iget v0, p0, Lfnv;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfnv;->d:I

    iget-object v1, p0, Lfnv;->e:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    if-nez v0, :cond_0

    new-instance v0, Lfnp;

    iget p0, p0, Lfnv;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0}, Lfnp;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lfns;->a:Lfpk;

    iget-object v0, v0, Lfpg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/16 v0, 0x3e8

    iput v0, p0, Lfns;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lfns;->b:I

    iput v0, p0, Lfnv;->d:I

    return-void
.end method

.method public final j()Lhe;
    .locals 1

    iget-object v0, p0, Lfnv;->f:Lhe;

    if-nez v0, :cond_0

    new-instance v0, Lhe;

    invoke-direct {v0, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfnv;->f:Lhe;

    :cond_0
    return-object v0
.end method
