.class public final Lbubh;
.super Lcrog;
.source "PG"


# instance fields
.field private final a:Lbuba;


# direct methods
.method public constructor <init>(Lbuba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrog;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbubh;->a:Lbuba;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbubh;->a:Lbuba;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbuba;->c:Lcukn;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcukn;->e(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbubh;->a:Lbuba;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbuba;->b:Lcukn;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcukn;->e(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
