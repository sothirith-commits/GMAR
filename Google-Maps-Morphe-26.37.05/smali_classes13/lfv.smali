.class final Llfv;
.super Llfp;
.source "PG"


# instance fields
.field final synthetic b:Llfw;


# direct methods
.method public constructor <init>(Llfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llfv;->b:Llfw;

    .line 2
    .line 3
    invoke-direct {p0}, Llfp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Llfv;->b:Llfw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Llfw;->e:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Llfw;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Llfw;->f:J

    .line 12
    .line 13
    cmp-long v0, v0, p1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Llfw;->c:Llfy;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Llfy;->a(J)V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Llfw;->f:J

    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, Llfw;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Llfw;->a()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method
