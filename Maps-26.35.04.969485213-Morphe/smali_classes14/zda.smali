.class public final Lzda;
.super Lbbvr;
.source "PG"


# instance fields
.field final synthetic a:Lxuc;

.field final synthetic b:Landroid/content/res/Resources;

.field final synthetic c:Laica;

.field final synthetic d:Lbebw;


# direct methods
.method public constructor <init>(Lbebw;Lxuc;Laica;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzda;->d:Lbebw;

    .line 2
    .line 3
    iput-object p2, p0, Lzda;->a:Lxuc;

    .line 4
    .line 5
    iput-object p3, p0, Lzda;->c:Laica;

    .line 6
    .line 7
    iput-object p4, p0, Lzda;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l()Lbgwq;
    .locals 0

    .line 1
    const p0, 0x7f141c52

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final qo()Lbbwf;
    .locals 5

    .line 1
    iget-object v0, p0, Lzda;->c:Laica;

    .line 2
    .line 3
    invoke-virtual {v0}, Laica;->o()Laibu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Laica;->m()Laibu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lzda;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    iget-object v4, p0, Lzda;->a:Lxuc;

    .line 14
    .line 15
    iget-object v4, v4, Lxuc;->g:Lcjwj;

    .line 16
    .line 17
    iget-object v0, v0, Laica;->g:Laicf;

    .line 18
    .line 19
    invoke-static {v4, v0, v1, v2, v3}, Lzyk;->ax(Lcjwj;Laicf;Laibu;Laibu;Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lzda;->d:Lbebw;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbebw;->E(Ljava/util/List;)Lbbwz;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
