.class public final Lcvyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvyx;


# instance fields
.field public final b:[Lchfp;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvyx;

    const/4 v1, 0x0

    new-array v1, v1, [Lchfp;

    invoke-direct {v0, v1}, Lcvyx;-><init>([Lchfp;)V

    sput-object v0, Lcvyx;->a:Lcvyx;

    return-void
.end method

.method public constructor <init>([Lchfp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcvyx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcvyx;->b:[Lchfp;

    return-void
.end method

.method public static synthetic g(Lcvyx;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcvyx;->b:[Lchfp;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h([Lcvhs;Lcvhe;)Lcvyx;
    .locals 3

    new-instance v0, Lcvyx;

    invoke-direct {v0, p0}, Lcvyx;-><init>([Lchfp;)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcvhs;->g(Lcvhe;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcvyx;->b:[Lchfp;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    check-cast v1, Lcvhs;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcvyx;->b:[Lchfp;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lchfp;->e(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcvyx;->b:[Lchfp;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lchfp;->f(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcvyx;->b:[Lchfp;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    check-cast v1, Lcvhs;

    invoke-virtual {v1}, Lcvhs;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcvyx;->b:[Lchfp;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    check-cast v1, Lcvhs;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcvyx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcvyx;->b:[Lchfp;

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    aget-object v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
