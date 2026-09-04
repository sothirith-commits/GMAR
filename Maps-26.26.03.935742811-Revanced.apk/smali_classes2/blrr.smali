.class public abstract Lblrr;
.super Lblrs;
.source "PG"


# instance fields
.field private f:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lblqa;Lblpk;Lblqb;[Ljava/lang/StackTraceElement;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lblrs;-><init>(Lblqa;Lblpk;Lblqb;[Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lblpx;)Ljava/lang/Object;
.end method

.method protected b(Lblqb;Lblpx;Z)V
    .locals 3

    iget-boolean v0, p0, Lblrr;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lblrr;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_2

    iput-object p2, p0, Lblrr;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lblrr;->f:Ljava/lang/Object;

    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    iput-object p2, p0, Lblrr;->f:Ljava/lang/Object;

    :goto_1
    iget-object p2, p0, Lblrs;->b:Lblqa;

    iget-object p3, p0, Lblrr;->f:Ljava/lang/Object;

    iget-object v0, p0, Lblrs;->d:Lblpk;

    invoke-interface {p1, p2, p3, v0}, Lblqb;->a(Lblqa;Ljava/lang/Object;Lblpk;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lblrs;->c:Lblqb;

    iget-object p3, p0, Lblrr;->f:Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Lblqb;->a(Lblqa;Ljava/lang/Object;Lblpk;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lblrs;->h()V

    :cond_3
    iput-boolean v1, p0, Lblrr;->e:Z

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lblrs;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lblrr;->f:Ljava/lang/Object;

    return-void
.end method

.method public final g(Lcapj;)V
    .locals 1

    const-string v0, "propertyValue"

    iget-object p0, p0, Lblrr;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
