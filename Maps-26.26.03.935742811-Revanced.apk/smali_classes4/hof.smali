.class final Lhof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lgti;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lgti;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lhof;->a:Z

    invoke-static {p2, v1}, Lfwm;->l(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lhof;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lhof;)I
    .locals 3

    sget-object v0, Lcawf;->b:Lcawf;

    iget-boolean v1, p0, Lhof;->b:Z

    iget-boolean v2, p1, Lhof;->b:Z

    invoke-virtual {v0, v1, v2}, Lcawf;->h(ZZ)Lcawf;

    move-result-object v0

    iget-boolean p0, p0, Lhof;->a:Z

    iget-boolean p1, p1, Lhof;->a:Z

    invoke-virtual {v0, p0, p1}, Lcawf;->h(ZZ)Lcawf;

    move-result-object p0

    invoke-virtual {p0}, Lcawf;->a()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lhof;

    invoke-virtual {p0, p1}, Lhof;->a(Lhof;)I

    move-result p0

    return p0
.end method
