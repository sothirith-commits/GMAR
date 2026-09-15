.class public Lcsjy;
.super Lcsjx;
.source "PG"


# instance fields
.field final synthetic a:Lcsjz;


# direct methods
.method protected constructor <init>(Lcsjz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsjy;->a:Lcsjz;

    .line 2
    .line 3
    invoke-direct {p0}, Lcsjx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lcron;Lcrqm;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcsjy;->a:Lcsjz;

    .line 2
    .line 3
    iget-object v0, p0, Lcsjz;->c:Lcron;

    .line 4
    .line 5
    sget-object v1, Lcron;->e:Lcron;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcsjz;->c:Lcron;

    .line 11
    .line 12
    iput-object p2, p0, Lcsjz;->d:Lcrqm;

    .line 13
    .line 14
    iget-object p0, p0, Lcsjz;->e:Lcskb;

    .line 15
    .line 16
    iget-boolean p1, p0, Lcskb;->i:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcskb;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method protected final g()Lcrqg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsjy;->a:Lcsjz;

    .line 2
    .line 3
    iget-object p0, p0, Lcsjz;->e:Lcskb;

    .line 4
    .line 5
    iget-object p0, p0, Lcskb;->h:Lcrqg;

    .line 6
    .line 7
    return-object p0
.end method
