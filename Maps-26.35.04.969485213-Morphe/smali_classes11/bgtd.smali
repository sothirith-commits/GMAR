.class final Lbgtd;
.super Lbgss;
.source "PG"


# instance fields
.field final synthetic f:Lbihk;


# direct methods
.method public constructor <init>(Lbgra;Lbgqm;Lbgrb;[Ljava/lang/StackTraceElement;Lbihk;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lbgtd;->f:Lbihk;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lbgss;-><init>(Lbgra;Lbgqm;Lbgrb;[Ljava/lang/StackTraceElement;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lbgrb;Lbgqx;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgtd;->f:Lbihk;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lbihk;->a(Lbgqx;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbgrb;Z)V
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
    iget-object p0, p0, Lbgtd;->f:Lbihk;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbihk;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lbwko;)V
    .locals 0

    .line 1
    return-void
.end method
