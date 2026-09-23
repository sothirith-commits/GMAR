.class final Lium;
.super Liuh;
.source "PG"


# instance fields
.field final synthetic b:Liun;


# direct methods
.method public constructor <init>(Liun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lium;->b:Liun;

    .line 2
    .line 3
    invoke-direct {p0}, Liuh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lium;->b:Liun;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Liun;->e:Z

    .line 5
    .line 6
    iget-boolean v1, v0, Liun;->d:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v1, v0, Liun;->f:J

    .line 12
    .line 13
    cmp-long v1, v1, p1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Liun;->c:Liup;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Liup;->a(J)V

    .line 20
    .line 21
    .line 22
    iput-wide p1, v0, Liun;->f:J

    .line 23
    .line 24
    :cond_1
    iget-boolean p1, v0, Liun;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Liun;->a()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method
