.class public final Lbhfl;
.super Lkyt;
.source "PG"


# instance fields
.field final a:Lbhfn;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkza;Lbhfn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkyt;-><init>(Lkza;Lkyw;)V

    .line 4
    .line 5
    const-string p1, "controllerSupplier"

    .line 6
    .line 7
    const-string v0, "conversionContext"

    .line 8
    .line 9
    .line 10
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lbhfl;->e:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/util/BitSet;

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 20
    .line 21
    iput-object p1, p0, Lbhfl;->d:Ljava/util/BitSet;

    .line 22
    .line 23
    iput-object p2, p0, Lbhfl;->a:Lbhfn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkyw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbhfl;->b()Lbhfn;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbhfn;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbhfl;->d:Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lbhfl;->e:[Ljava/lang/String;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lofi;->i(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p0, Lbhfl;->a:Lbhfn;

    .line 11
    return-object p0
.end method
