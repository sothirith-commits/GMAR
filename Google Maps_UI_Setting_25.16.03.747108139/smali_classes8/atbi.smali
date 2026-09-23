.class final Latbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapey;


# instance fields
.field final synthetic a:Latbj;


# direct methods
.method public constructor <init>(Latbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latbi;->a:Latbj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lazhg;)V
    .locals 3

    .line 1
    iget-object p1, p0, Latbi;->a:Latbj;

    .line 2
    .line 3
    iget-object v0, p1, Latbj;->a:Lapez;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Latbj;->d:Latbk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapez;->aj()Llwf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p1, Latbk;->k:Z

    .line 15
    .line 16
    iget-object p1, p1, Latbk;->c:Lcgri;

    .line 17
    .line 18
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lalsx;

    .line 23
    .line 24
    new-instance v2, Lalta;

    .line 25
    .line 26
    invoke-direct {v2}, Lalta;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lalta;->a(Llwf;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lalsw;->g:Lalsw;

    .line 33
    .line 34
    iput-object v0, v2, Lalta;->d:Lalsw;

    .line 35
    .line 36
    iput-boolean v1, v2, Lalta;->t:Z

    .line 37
    .line 38
    sget-object v0, Laltf;->c:Laltf;

    .line 39
    .line 40
    iput-object v0, v2, Lalta;->h:Laltf;

    .line 41
    .line 42
    iput-boolean v1, v2, Lalta;->K:Z

    .line 43
    .line 44
    iput-boolean v1, v2, Lalta;->I:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {p1, v2, v0, v1}, Lalsx;->p(Lalta;ZLlhq;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
