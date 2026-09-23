.class final Lbifg;
.super Lbfpr;
.source "PG"


# instance fields
.field final synthetic a:Lbigw;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbifh;


# direct methods
.method public constructor <init>(Lbifh;Lbigw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbifg;->a:Lbigw;

    .line 2
    .line 3
    iput-object p3, p0, Lbifg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lbifg;->c:Lbifh;

    .line 6
    .line 7
    invoke-direct {p0}, Lbfpr;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbfot;

    .line 2
    .line 3
    new-instance p1, Lbhkq;

    .line 4
    .line 5
    new-instance v0, Lbhsc;

    .line 6
    .line 7
    iget-object v1, p0, Lbifg;->c:Lbifh;

    .line 8
    .line 9
    iget-object v2, v1, Lbifh;->h:Lagzg;

    .line 10
    .line 11
    invoke-virtual {v2}, Lagzg;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lbifh;->b:Lj$/time/Duration;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lbifh;->a:Lj$/time/Duration;

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Lbifg;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lbifg;->a:Lbigw;

    .line 25
    .line 26
    iget-object v1, v1, Lbifh;->f:Latvi;

    .line 27
    .line 28
    invoke-direct {v0, v4, v3, v2}, Lbhsc;-><init>(Lbigw;Ljava/lang/String;Lj$/time/Duration;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lbhkq;-><init>(Lbhso;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Latvi;->c(Latvs;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
