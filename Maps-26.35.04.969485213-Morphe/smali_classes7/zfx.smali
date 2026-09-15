.class final Lzfx;
.super Lbihl;
.source "PG"


# instance fields
.field final synthetic a:Lzfy;


# direct methods
.method public constructor <init>(Lzfy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzfx;->a:Lzfy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbihl;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbfys;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzfx;->a:Lzfy;

    .line 3
    .line 4
    iget-object p1, p0, Lzfy;->a:Lzgj;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string p2, "DEFAULT"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lbfur;->e(Ljava/lang/String;)Lbfxh;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p1, p1, Lbfxf;->a:Lbfye;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbfyi;->i()Lbfye;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lzfy;->b:Lbfyi;

    .line 22
    return-void
.end method
