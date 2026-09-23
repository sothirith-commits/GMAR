.class final Lavtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laltm;


# instance fields
.field final synthetic a:Lbyih;

.field final synthetic b:Lxuh;

.field final synthetic c:Z

.field final synthetic d:Llwf;

.field final synthetic e:Lavts;


# direct methods
.method public constructor <init>(Lavts;Lbyih;Lxuh;ZLlwf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lavtr;->a:Lbyih;

    .line 2
    .line 3
    iput-object p3, p0, Lavtr;->b:Lxuh;

    .line 4
    .line 5
    iput-boolean p4, p0, Lavtr;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lavtr;->d:Llwf;

    .line 8
    .line 9
    iput-object p1, p0, Lavtr;->e:Lavts;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llwf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavtr;->e:Lavts;

    .line 2
    .line 3
    iget-object v1, p0, Lavtr;->a:Lbyih;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lavts;->h(Lbyih;Llwf;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lavtr;->b:Lxuh;

    .line 9
    .line 10
    iget-boolean v2, p0, Lavtr;->c:Z

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lavts;->g(Llwf;Lxuh;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Llwf;Lio/grpc/Status$Code;)V
    .locals 2

    .line 1
    sget-object p1, Lavts;->a:Lbraj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Error retrieving place details for review; using data in extras: %s"

    .line 8
    .line 9
    const/16 v1, 0x1fd7

    .line 10
    .line 11
    invoke-static {p1, v0, p2, v1}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lavtr;->e:Lavts;

    .line 15
    .line 16
    iget-object p2, p0, Lavtr;->a:Lbyih;

    .line 17
    .line 18
    iget-object v0, p0, Lavtr;->d:Llwf;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lavts;->h(Lbyih;Llwf;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lavtr;->b:Lxuh;

    .line 24
    .line 25
    iget-boolean v1, p0, Lavtr;->c:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2, v1}, Lavts;->g(Llwf;Lxuh;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
