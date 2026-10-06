.class public final Lbhhp;
.super Lkzv;
.source "PG"


# instance fields
.field final a:Lbhhr;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Llac;Lbhhr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkzv;-><init>(Llac;Lkzy;)V

    .line 4
    .line 5
    const-string p1, "child"

    .line 6
    .line 7
    const-string v0, "gestureProtector"

    .line 8
    .line 9
    .line 10
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lbhhp;->e:[Ljava/lang/String;

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
    iput-object p1, p0, Lbhhp;->d:Ljava/util/BitSet;

    .line 22
    .line 23
    iput-object p2, p0, Lbhhp;->a:Lbhhr;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkzy;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbhhp;->d:Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lbhhp;->e:[Ljava/lang/String;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Logs;->o(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p0, Lbhhp;->a:Lbhhr;

    .line 11
    return-object p0
.end method
