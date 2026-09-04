.class public final Lblyy;
.super Lkuh;
.source "PG"


# instance fields
.field final a:Lblyz;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkuo;Lblyz;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lkuh;-><init>(Lkuo;Lkuk;)V

    const-string p1, "elementConverterFlat"

    const-string v0, "templateLoggerFactory"

    const-string v1, "componentElementSubscription"

    const-string v2, "delegate"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lblyy;->e:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lblyy;->d:Ljava/util/BitSet;

    iput-object p2, p0, Lblyy;->a:Lblyz;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkuk;
    .locals 0

    invoke-virtual {p0}, Lblyy;->b()Lblyz;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lblyz;
    .locals 3

    iget-object v0, p0, Lblyy;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lblyy;->e:[Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lojv;->j(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object p0, p0, Lblyy;->a:Lblyz;

    return-object p0
.end method
