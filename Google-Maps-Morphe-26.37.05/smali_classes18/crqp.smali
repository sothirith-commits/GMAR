.class public final Lcrqp;
.super Lcrmd;
.source "PG"


# instance fields
.field final b:Lcvfp;

.field final c:Lcrnv;


# direct methods
.method public constructor <init>(Lcvfp;Lcrnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrmd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrqp;->b:Lcvfp;

    .line 5
    .line 6
    iput-object p2, p0, Lcrqp;->c:Lcrnv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e(Lcvfq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcrqp;->b:Lcvfp;

    .line 2
    .line 3
    iget-object p0, p0, Lcrqp;->c:Lcrnv;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcrlw;->a(Lcvfp;Lcvfq;Lcrnv;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcrqn;

    .line 13
    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, p1, p0, v2, v3}, Lcrqn;-><init>(Lcvfq;Lcrnv;II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcvfp;->d(Lcvfq;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
