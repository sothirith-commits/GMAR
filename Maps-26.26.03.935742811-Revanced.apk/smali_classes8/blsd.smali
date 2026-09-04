.class final Lblsd;
.super Lblrs;
.source "PG"


# instance fields
.field final synthetic f:Lblgk;


# direct methods
.method public constructor <init>(Lblqa;Lblpk;Lblqb;[Ljava/lang/StackTraceElement;Lblgk;)V
    .locals 0

    iput-object p5, p0, Lblsd;->f:Lblgk;

    invoke-direct {p0, p1, p2, p3, p4}, Lblrs;-><init>(Lblqa;Lblpk;Lblqb;[Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method protected final b(Lblqb;Lblpx;Z)V
    .locals 0

    iget-object p0, p0, Lblsd;->f:Lblgk;

    invoke-virtual {p0, p2, p3}, Lblgk;->a(Lblpx;Z)V

    return-void
.end method

.method public final c(Lblqb;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lblsd;->f:Lblgk;

    invoke-virtual {p0, p1}, Lblgk;->b(Z)V

    return-void
.end method

.method public final g(Lcapj;)V
    .locals 0

    return-void
.end method
