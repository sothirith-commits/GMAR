.class public final Lawir;
.super Lawgb;
.source "PG"


# instance fields
.field private final a:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;)V
    .locals 1

    .line 1
    sget-object v0, Lchfe;->b:Lcmvl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawir;->a:Lcqlh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lawir;->a:Lcqlh;

    .line 2
    .line 3
    check-cast p1, Lchfe;

    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laqzh;

    .line 10
    .line 11
    new-instance v0, Larfi;

    .line 12
    .line 13
    invoke-direct {v0}, Larfi;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lchfe;->c:Lckgr;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lckgr;->a:Lckgr;

    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, Latwy;->fb(Lckgr;)Lokb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Larfi;->b(Lokb;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Larfm;->c:Larfm;

    .line 30
    .line 31
    iput-object v1, v0, Larfi;->k:Larfm;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Larfi;->y:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lchfe;->d:Z

    .line 37
    .line 38
    iput-boolean p1, v0, Larfi;->V:Z

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1, p1, v1}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
