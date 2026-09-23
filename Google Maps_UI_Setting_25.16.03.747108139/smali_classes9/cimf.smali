.class public Lcimf;
.super Lcime;
.source "PG"


# instance fields
.field final synthetic a:Lcimg;


# direct methods
.method protected constructor <init>(Lcimg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcimf;->a:Lcimg;

    .line 2
    .line 3
    invoke-direct {p0}, Lcime;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lchsm;Lchui;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcimf;->a:Lcimg;

    .line 2
    .line 3
    iget-object v1, v0, Lcimg;->c:Lchsm;

    .line 4
    .line 5
    sget-object v2, Lchsm;->e:Lchsm;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, v0, Lcimg;->c:Lchsm;

    .line 11
    .line 12
    iput-object p2, v0, Lcimg;->d:Lchui;

    .line 13
    .line 14
    iget-object p1, v0, Lcimg;->e:Lcimi;

    .line 15
    .line 16
    iget-boolean p2, p1, Lcimi;->i:Z

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcimi;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method protected final g()Lchuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcimf;->a:Lcimg;

    .line 2
    .line 3
    iget-object v0, v0, Lcimg;->e:Lcimi;

    .line 4
    .line 5
    iget-object v0, v0, Lcimi;->h:Lchuc;

    .line 6
    .line 7
    return-object v0
.end method
