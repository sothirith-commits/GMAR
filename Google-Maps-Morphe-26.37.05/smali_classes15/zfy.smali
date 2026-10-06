.class public final Lzfy;
.super Lbbyl;
.source "PG"


# instance fields
.field final synthetic a:Lxxb;

.field final synthetic b:Landroid/content/res/Resources;

.field final synthetic c:Laihj;

.field final synthetic d:Lbeew;


# direct methods
.method public constructor <init>(Lbeew;Lxxb;Laihj;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzfy;->d:Lbeew;

    .line 2
    .line 3
    iput-object p2, p0, Lzfy;->a:Lxxb;

    .line 4
    .line 5
    iput-object p3, p0, Lzfy;->c:Laihj;

    .line 6
    .line 7
    iput-object p4, p0, Lzfy;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l()Lbgzu;
    .locals 0

    .line 1
    const p0, 0x7f141c66

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final qr()Lbbza;
    .locals 5

    .line 1
    iget-object v0, p0, Lzfy;->c:Laihj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laihj;->o()Laihb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Laihj;->m()Laihb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lzfy;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    iget-object v4, p0, Lzfy;->a:Lxxb;

    .line 14
    .line 15
    iget-object v4, v4, Lxxb;->g:Lcjfk;

    .line 16
    .line 17
    iget-object v0, v0, Laihj;->g:Laiho;

    .line 18
    .line 19
    invoke-static {v4, v0, v1, v2, v3}, Lzwc;->ay(Lcjfk;Laiho;Laihb;Laihb;Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lzfy;->d:Lbeew;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbeew;->E(Ljava/util/List;)Lbbzt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
