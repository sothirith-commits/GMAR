.class public final Lcrqo;
.super Lcrql;
.source "PG"


# instance fields
.field final c:Lcrnv;

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lcrmd;Lcrnv;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcrql;-><init>(Lcrmd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcrqo;->c:Lcrnv;

    .line 5
    .line 6
    iput p3, p0, Lcrqo;->d:I

    .line 7
    .line 8
    iput p4, p0, Lcrqo;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final e(Lcvfq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcrqo;->b:Lcrmd;

    .line 2
    .line 3
    iget-object v1, p0, Lcrqo;->c:Lcrnv;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcrlw;->a(Lcvfp;Lcvfq;Lcrnv;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lcrqo;->d:I

    .line 13
    .line 14
    iget p0, p0, Lcrqo;->e:I

    .line 15
    .line 16
    new-instance v3, Lcrqn;

    .line 17
    .line 18
    invoke-direct {v3, p1, v1, v2, p0}, Lcrqn;-><init>(Lcvfq;Lcrnv;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcrmd;->c(Lcrme;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
