.class public final Llbv;
.super Llbg;
.source "PG"


# instance fields
.field public final b:Llbw;

.field public final c:Ljava/util/BitSet;

.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Llbi;Llbw;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Llbg;-><init>(Llbi;Llbh;)V

    const-string p1, "data"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llbv;->d:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Llbv;->c:Ljava/util/BitSet;

    iput-object p2, p0, Llbv;->b:Llbw;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llbh;
    .locals 3

    iget-object v0, p0, Llbv;->c:Ljava/util/BitSet;

    iget-object v1, p0, Llbv;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lojv;->j(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object p0, p0, Llbv;->b:Llbw;

    return-object p0
.end method
