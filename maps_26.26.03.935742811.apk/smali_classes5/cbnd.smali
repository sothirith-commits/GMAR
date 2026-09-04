.class final Lcbnd;
.super Lcbmr;
.source "PG"


# instance fields
.field private final a:Ljava/util/logging/Level;

.field private final b:Ljava/util/Set;

.field private final c:Lcbma;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcbma;)V
    .locals 0

    invoke-direct {p0, p1}, Lcbmr;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, p0, Lcbnd;->d:I

    iput-object p3, p0, Lcbnd;->a:Ljava/util/logging/Level;

    iput-object p4, p0, Lcbnd;->b:Ljava/util/Set;

    iput-object p5, p0, Lcbnd;->c:Lcbma;

    return-void
.end method


# virtual methods
.method public final a(Lcblo;)V
    .locals 3

    invoke-interface {p1}, Lcblo;->c()Lcblt;

    move-result-object v0

    sget-object v1, Lcbli;->a:Lcbkr;

    invoke-virtual {v0, v1}, Lcblt;->c(Lcbkr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcbmr;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lcblo;->b()Lcbkj;

    move-result-object v0

    invoke-virtual {v0}, Lcbkj;->b()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcbnd;->a:Ljava/util/logging/Level;

    iget-object v1, p0, Lcbnd;->b:Ljava/util/Set;

    iget-object p0, p0, Lcbnd;->c:Lcbma;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1, p0}, Lcbne;->e(Lcblo;ILjava/util/logging/Level;Ljava/util/Set;Lcbma;)V

    return-void
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
