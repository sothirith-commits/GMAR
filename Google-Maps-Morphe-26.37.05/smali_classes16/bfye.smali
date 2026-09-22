.class final Lbfye;
.super Lbefw;
.source "PG"


# instance fields
.field final synthetic a:Lbfyh;


# direct methods
.method public constructor <init>(Lbfyh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfye;->a:Lbfyh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbefw;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbfye;->a:Lbfyh;

    .line 2
    .line 3
    iget-object v0, p0, Lbfyh;->h:Lbfyg;

    .line 4
    .line 5
    sget-object v1, Lbfyg;->a:Lbfyg;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbfyh;->i:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v1, Lbfyg;->b:Lbfyg;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbfyh;->e(Lbfyg;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
