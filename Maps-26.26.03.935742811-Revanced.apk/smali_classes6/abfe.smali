.class public final Labfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laamj;Lcom/google/common/collect/ImmutableList;Ljava/util/LinkedHashSet;Lbarb;I)V
    .locals 0

    iput p5, p0, Labfe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfe;->b:Ljava/lang/Object;

    iput-object p2, p0, Labfe;->e:Ljava/lang/Object;

    iput-object p3, p0, Labfe;->a:Ljava/lang/Object;

    iput-object p4, p0, Labfe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazwc;Ljava/util/concurrent/Executor;Lbheg;Lblgq;I)V
    .locals 0

    iput p5, p0, Labfe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfe;->b:Ljava/lang/Object;

    iput-object p2, p0, Labfe;->a:Ljava/lang/Object;

    iput-object p3, p0, Labfe;->d:Ljava/lang/Object;

    iput-object p4, p0, Labfe;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 1

    iget p1, p0, Labfe;->c:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lbhft;

    iget-object p2, p0, Labfe;->e:Ljava/lang/Object;

    sget-object v0, Lccdk;->eV:Lccdk;

    invoke-direct {p1, p2, v0}, Lbhft;-><init>(Lblgq;Lccgk;)V

    iget-object p0, p0, Labfe;->d:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Labfe;->c:I

    if-eqz p1, :cond_0

    check-cast p2, Lctuz;

    iget-object p1, p2, Lctuz;->c:Lcqsi;

    iget-object p2, p0, Labfe;->d:Ljava/lang/Object;

    iget-object v0, p0, Labfe;->a:Ljava/lang/Object;

    iget-object v1, p0, Labfe;->e:Ljava/lang/Object;

    iget-object p0, p0, Labfe;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    check-cast p0, Laamj;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1, v1, v0, p2}, Laamj;->e(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbarb;)V

    return-void

    :cond_0
    check-cast p2, Lciyj;

    new-instance p1, Lbhft;

    iget-object p2, p0, Labfe;->e:Ljava/lang/Object;

    sget-object v0, Lccdk;->eW:Lccdk;

    invoke-direct {p1, p2, v0}, Lbhft;-><init>(Lblgq;Lccgk;)V

    iget-object p0, p0, Labfe;->d:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method
