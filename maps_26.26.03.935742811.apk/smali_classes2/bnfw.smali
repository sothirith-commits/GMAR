.class public final Lbnfw;
.super Lkuh;
.source "PG"


# instance fields
.field public final a:Lbnfz;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkuo;Lbnfz;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lkuh;-><init>(Lkuo;Lkuk;)V

    const-string v4, "logger"

    const-string v5, "properties"

    const-string v0, "image"

    const-string v1, "imageProcessorExtensionResolver"

    const-string v2, "imageSourceExtensionResolver"

    const-string v3, "imageType"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbnfw;->e:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lbnfw;->d:Ljava/util/BitSet;

    iput-object p2, p0, Lbnfw;->a:Lbnfz;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkuk;
    .locals 3

    iget-object v0, p0, Lbnfw;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lbnfw;->e:[Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lojv;->j(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object p0, p0, Lbnfw;->a:Lbnfz;

    return-object p0
.end method
