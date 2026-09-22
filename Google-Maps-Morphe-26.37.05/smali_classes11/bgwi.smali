.class final Lbgwi;
.super Lbgvx;
.source "PG"


# instance fields
.field final synthetic f:Lbggq;


# direct methods
.method public constructor <init>(Lbguf;Lbgts;Lbgug;[Ljava/lang/StackTraceElement;Lbggq;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lbgwi;->f:Lbggq;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lbgvx;-><init>(Lbguf;Lbgts;Lbgug;[Ljava/lang/StackTraceElement;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lbgug;Lbguc;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgwi;->f:Lbggq;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lbggq;->a(Lbguc;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbgug;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p0, p0, Lbgwi;->f:Lbggq;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbggq;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lbvtj;)V
    .locals 0

    .line 1
    return-void
.end method
