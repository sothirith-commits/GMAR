.class public final Litm;
.super Lioq;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final d:Ljava/util/BitSet;

.field private final e:Litn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Litm;->a:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Liow;Litn;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lioq;-><init>(Liow;Liot;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/BitSet;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Litm;->d:Ljava/util/BitSet;

    .line 11
    .line 12
    iput-object p2, p0, Litm;->e:Litn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Liot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Litm;->b()Litn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Litn;
    .locals 3

    .line 1
    iget-object v0, p0, Litm;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    sget-object v1, Litm;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0, v1}, La;->l(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Litm;->e:Litn;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Liot;)V
    .locals 2

    .line 1
    iget-object v0, p0, Litm;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Litm;->e:Litn;

    .line 8
    .line 9
    iput-object p1, v0, Litn;->a:Liot;

    .line 10
    .line 11
    return-void
.end method
