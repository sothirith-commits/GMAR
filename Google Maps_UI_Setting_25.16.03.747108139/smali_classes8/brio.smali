.class final Lbrio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbrjy;

.field private b:D


# direct methods
.method public constructor <init>(Lbrjy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 5
    .line 6
    iput-wide v0, p0, Lbrio;->b:D

    .line 7
    .line 8
    iput-object p1, p0, Lbrio;->a:Lbrjy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbrjy;Lbrjy;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbrjy;->f()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lbrio;->b:D

    .line 10
    .line 11
    cmpg-double p1, v0, v2

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    cmpl-double p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lbrio;->a:Lbrjy;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lbrjy;->t(Lbrjy;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    iput-wide v0, p0, Lbrio;->b:D

    .line 30
    .line 31
    iput-object p2, p0, Lbrio;->a:Lbrjy;

    .line 32
    .line 33
    return-void
.end method
