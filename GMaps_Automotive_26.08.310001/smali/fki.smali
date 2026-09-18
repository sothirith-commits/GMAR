.class public final Lfki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkj;


# static fields
.field static final synthetic a:[Lanww;


# instance fields
.field public final b:Ljava/util/Set;

.field private final c:Lanwb;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "attachmentCount"

    .line 7
    .line 8
    const-string v3, "getAttachmentCount()I"

    .line 9
    .line 10
    const-class v4, Lfki;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lfki;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfki;->b:Ljava/util/Set;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lfkh;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lfkh;-><init>(Ljava/lang/Object;Lfki;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lfki;->c:Lanwb;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfki;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    return-void
.end method

.method private final e()I
    .locals 2

    .line 1
    sget-object v0, Lfki;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lfki;->c:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private final f(I)V
    .locals 2

    .line 1
    sget-object v0, Lfki;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lfki;->c:Lanwb;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfki;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lfki;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lfki;->e()I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfki;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lfki;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lfki;->e()I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lfki;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0}, Lfki;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lfki;->e()I

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfki;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfki;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lfki;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lfki;->e()I

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfki;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    return-void
.end method
