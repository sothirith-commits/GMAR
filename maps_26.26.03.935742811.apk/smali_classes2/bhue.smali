.class public final Lbhue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/HashSet;

.field private static final b:Ljava/util/HashSet;


# instance fields
.field private final c:Lbcvr;

.field private final d:Lcdur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbhue;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbhue;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcdur;Lbcvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhue;->d:Lcdur;

    iput-object p2, p0, Lbhue;->c:Lbcvr;

    return-void
.end method

.method private final f(Lbhua;Z)V
    .locals 2

    iget-object v0, p1, Lbhua;->i:Lbwkm;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbrsj;->i(Lbwkm;I)V

    if-eqz p2, :cond_0

    sget-object p2, Lbhue;->b:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lbhue;->c:Lbcvr;

    invoke-interface {p2, v0}, Lbcvr;->q(Lbwkm;)V

    :cond_0
    iget-object p2, p0, Lbhue;->c:Lbcvr;

    invoke-interface {p2, v0}, Lbcvr;->p(Lbwkm;)V

    sget-object p2, Lbhue;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p2, Lbhis;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v0}, Lbhis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbhue;->d:Lcdur;

    const-wide/16 v0, 0x2710

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p2, v0, v1, p1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void
.end method

.method private static g(Ljava/lang/Integer;)I
    .locals 2

    const/4 v0, 0x3

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method private final h(Lbhua;I)V
    .locals 1

    iget-object p0, p0, Lbhue;->c:Lbcvr;

    iget-object v0, p1, Lbhua;->i:Lbwkm;

    invoke-interface {p0, v0, p2}, Lbcvr;->B(Lbwkm;I)V

    sget-object p2, Lbhue;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {p0, v0}, Lbcvr;->w(Lbwkm;)V

    sget-object p0, Lbhue;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lbrsj;->j(Lbwkm;I)V

    return-void
.end method


# virtual methods
.method public final a(Lbhua;)V
    .locals 2

    iget-object p0, p0, Lbhue;->c:Lbcvr;

    iget-object v0, p1, Lbhua;->i:Lbwkm;

    invoke-interface {p0, v0}, Lbcvr;->f(Lbwkm;)V

    sget-object v1, Lbhue;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {p0, v0}, Lbcvr;->g(Lbwkm;)V

    sget-object p0, Lbhue;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lbrsj;->j(Lbwkm;I)V

    return-void
.end method

.method public final b(Lbhua;Lbcpl;)V
    .locals 0

    iget-object p2, p2, Lbcpl;->u:Ljava/lang/Integer;

    invoke-static {p2}, Lbhue;->g(Ljava/lang/Integer;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lbhue;->h(Lbhua;I)V

    return-void
.end method

.method public final c(Lbhua;Lbhud;)V
    .locals 0

    iget-object p2, p2, Lbhud;->r:Lcptg;

    iget p2, p2, Lcptg;->s:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lbhue;->g(Ljava/lang/Integer;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lbhue;->h(Lbhua;I)V

    return-void
.end method

.method public final d(Lbhua;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbhue;->f(Lbhua;Z)V

    return-void
.end method

.method public final e(Lbhua;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbhue;->f(Lbhua;Z)V

    return-void
.end method
