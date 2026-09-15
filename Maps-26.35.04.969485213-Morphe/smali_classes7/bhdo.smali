.class public final Lbhdo;
.super Lkyt;
.source "PG"


# instance fields
.field final a:Lbhdq;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkza;Lbhdq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkyt;-><init>(Lkza;Lkyw;)V

    .line 4
    .line 5
    const-string p1, "directUpdateProcessorWrapper"

    .line 6
    .line 7
    const-string v0, "enableCheckDirectUpdateStateDisposed"

    .line 8
    .line 9
    const-string v1, "child"

    .line 10
    .line 11
    .line 12
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lbhdo;->e:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Ljava/util/BitSet;

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 22
    .line 23
    iput-object p1, p0, Lbhdo;->d:Ljava/util/BitSet;

    .line 24
    .line 25
    iput-object p2, p0, Lbhdo;->a:Lbhdq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkyw;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbhdo;->d:Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lbhdo;->e:[Ljava/lang/String;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lofi;->i(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p0, Lbhdo;->a:Lbhdq;

    .line 11
    return-object p0
.end method
