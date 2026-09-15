.class public final synthetic Lbnzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Lbnvu;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lbnvx;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lbnvl;

.field public final synthetic i:Lbnvo;

.field public final synthetic j:Lbnvp;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lcmtv;

.field public final synthetic n:Lbnzs;


# direct methods
.method public synthetic constructor <init>(Lbnzs;Lbnvu;Landroid/net/Uri;Lbnvx;Ljava/lang/String;IJLjava/lang/String;Lbnvl;Lbnvo;Lbnvp;ILjava/util/List;Lcmtv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnzd;->n:Lbnzs;

    .line 5
    .line 6
    iput-object p2, p0, Lbnzd;->a:Lbnvu;

    .line 7
    .line 8
    iput-object p3, p0, Lbnzd;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lbnzd;->c:Lbnvx;

    .line 11
    .line 12
    iput-object p5, p0, Lbnzd;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lbnzd;->e:I

    .line 15
    .line 16
    iput-wide p7, p0, Lbnzd;->f:J

    .line 17
    .line 18
    iput-object p9, p0, Lbnzd;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lbnzd;->h:Lbnvl;

    .line 21
    .line 22
    iput-object p11, p0, Lbnzd;->i:Lbnvo;

    .line 23
    .line 24
    iput-object p12, p0, Lbnzd;->j:Lbnvp;

    .line 25
    .line 26
    iput p13, p0, Lbnzd;->k:I

    .line 27
    .line 28
    iput-object p14, p0, Lbnzd;->l:Ljava/util/List;

    .line 29
    .line 30
    iput-object p15, p0, Lbnzd;->m:Lcmtv;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbwkq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lbnzd;->n:Lbnzs;

    .line 12
    .line 13
    iget-object v10, v0, Lbnzd;->a:Lbnvu;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lbnzd;->b:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v3, v10, v0}, Lbnzs;->g(Lbnvu;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v1, v0, Lbnzd;->m:Lcmtv;

    .line 30
    .line 31
    iget-object v15, v0, Lbnzd;->l:Ljava/util/List;

    .line 32
    .line 33
    iget v14, v0, Lbnzd;->k:I

    .line 34
    .line 35
    iget-object v13, v0, Lbnzd;->j:Lbnvp;

    .line 36
    .line 37
    iget-object v12, v0, Lbnzd;->i:Lbnvo;

    .line 38
    .line 39
    iget-object v11, v0, Lbnzd;->h:Lbnvl;

    .line 40
    .line 41
    iget-object v9, v0, Lbnzd;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v7, v0, Lbnzd;->f:J

    .line 44
    .line 45
    iget v6, v0, Lbnzd;->e:I

    .line 46
    .line 47
    iget-object v5, v0, Lbnzd;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v0, Lbnzd;->c:Lbnvx;

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    invoke-virtual/range {v3 .. v16}, Lbnzs;->b(Lbnvx;Ljava/lang/String;IJLjava/lang/String;Lbnvu;Lbnvl;Lbnvo;Lbnvp;ILjava/util/List;Lcmtv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
