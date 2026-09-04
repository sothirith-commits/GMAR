.class public final Lbmks;
.super Lkuh;
.source "PG"


# instance fields
.field public final a:Lbmku;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkuo;Lbmku;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lkuh;-><init>(Lkuo;Lkuk;)V

    const-string v5, "textType"

    const-string v6, "typefaceProvider"

    const-string v0, "commandResolver"

    const-string v1, "conversionContext"

    const-string v2, "drawableRequester"

    const-string v3, "logger"

    const-string v4, "styleRunExtensionConverters"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbmks;->e:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lbmks;->d:Ljava/util/BitSet;

    iput-object p2, p0, Lbmks;->a:Lbmku;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkuk;
    .locals 3

    iget-object v0, p0, Lbmks;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lbmks;->e:[Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, Lojv;->j(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object p0, p0, Lbmks;->a:Lbmku;

    return-object p0
.end method
