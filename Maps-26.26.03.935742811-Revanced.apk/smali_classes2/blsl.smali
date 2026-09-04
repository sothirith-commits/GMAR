.class public final Lblsl;
.super Lblrs;
.source "PG"


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lblqa;Lblpk;Lblqb;[Ljava/lang/StackTraceElement;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lblrs;-><init>(Lblqa;Lblpk;Lblqb;[Ljava/lang/StackTraceElement;)V

    iput-object p5, p0, Lblsl;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final b(Lblqb;Lblpx;Z)V
    .locals 1

    iget-boolean p2, p0, Lblrs;->e:Z

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lblrs;->b:Lblqa;

    iget-object p3, p0, Lblsl;->f:Ljava/lang/Object;

    iget-object v0, p0, Lblrs;->d:Lblpk;

    invoke-interface {p1, p2, p3, v0}, Lblqb;->a(Lblqa;Ljava/lang/Object;Lblpk;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lblrs;->c:Lblqb;

    invoke-interface {p1, p2, p3, v0}, Lblqb;->a(Lblqa;Ljava/lang/Object;Lblpk;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lblrs;->h()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lblsl;->e:Z

    return-void
.end method

.method public final g(Lcapj;)V
    .locals 1

    const-string v0, "propertyValue"

    iget-object p0, p0, Lblsl;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
