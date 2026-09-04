.class public final Lgwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Lbyjf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwu;->a:Ljava/lang/Object;

    new-instance p1, Lbyjf;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lbyjf;-><init>([B[C)V

    iput-object p1, p0, Lgwu;->d:Lbyjf;

    return-void
.end method


# virtual methods
.method public final a(Lgwt;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgwu;->c:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lgwu;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgwu;->b:Z

    iget-object v0, p0, Lgwu;->a:Ljava/lang/Object;

    iget-object p0, p0, Lgwu;->d:Lbyjf;

    invoke-virtual {p0}, Lbyjf;->w()Lgtg;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lgwt;->a(Ljava/lang/Object;Lgtg;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lgwu;->a:Ljava/lang/Object;

    check-cast p1, Lgwu;

    iget-object p1, p1, Lgwu;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgwu;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
