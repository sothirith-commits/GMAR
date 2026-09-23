.class final Lahvc;
.super Lbfpr;
.source "PG"

# interfaces
.implements Labmj;


# instance fields
.field private final a:Latvi;

.field private final b:Lbhiu;

.field private final c:Ljkj;


# direct methods
.method public constructor <init>(Latvi;Lbhiu;Ljkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfpr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahvc;->a:Latvi;

    .line 5
    .line 6
    iput-object p2, p0, Lahvc;->b:Lbhiu;

    .line 7
    .line 8
    iput-object p3, p0, Lahvc;->c:Ljkj;

    .line 9
    .line 10
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahvc;->c:Ljkj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lahvc;->b:Lbhiu;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbhiu;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lbhiu;->l()Llvv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lbhiu;->l()Llvv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Llvv;->g:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcfgl;->cY:Lbrxm;

    .line 32
    .line 33
    check-cast v2, Lcffw;

    .line 34
    .line 35
    iget v2, v2, Lcffw;->a:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v0, v1, v2, v3}, Ljkj;->i(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbfot;

    .line 2
    .line 3
    new-instance p1, Lbhkm;

    .line 4
    .line 5
    new-instance v0, Lbhks;

    .line 6
    .line 7
    iget-object v1, p0, Lahvc;->b:Lbhiu;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbhks;-><init>(Lbhiu;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lbhkm;-><init>(Lbhkn;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lahvc;->a:Latvi;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Latvi;->c(Latvs;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lahvc;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Labmi;)V
    .locals 2

    .line 1
    new-instance p1, Lbhkm;

    .line 2
    .line 3
    new-instance v0, Lbhks;

    .line 4
    .line 5
    iget-object v1, p0, Lahvc;->b:Lbhiu;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbhks;-><init>(Lbhiu;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lbhkm;-><init>(Lbhkn;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lahvc;->a:Latvi;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Latvi;->c(Latvs;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lahvc;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
