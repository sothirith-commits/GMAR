.class public final Lbdwo;
.super Lioq;
.source "PG"


# instance fields
.field final a:Lbdwq;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Liow;Lbdwq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lioq;-><init>(Liow;Liot;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "child"

    .line 5
    .line 6
    const-string v0, "gestureProtector"

    .line 7
    .line 8
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbdwo;->e:[Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/BitSet;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbdwo;->d:Ljava/util/BitSet;

    .line 21
    .line 22
    iput-object p2, p0, Lbdwo;->a:Lbdwq;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Liot;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdwo;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lbdwo;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v0, v1}, La;->l(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbdwo;->a:Lbdwq;

    .line 10
    .line 11
    return-object v0
.end method
