.class public final synthetic Lbtos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywp;


# instance fields
.field public final synthetic a:Lbtou;

.field public final synthetic b:Lbtne;

.field public final synthetic c:Lbvlb;


# direct methods
.method public synthetic constructor <init>(Lbtou;Lbtne;Lbvlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtos;->a:Lbtou;

    .line 5
    .line 6
    iput-object p2, p0, Lbtos;->b:Lbtne;

    .line 7
    .line 8
    iput-object p3, p0, Lbtos;->c:Lbvlb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbtmb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p1, p0, Lbtos;->b:Lbtne;

    .line 2
    .line 3
    iget-object v1, p1, Lbtne;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v7, p2

    .line 10
    check-cast v7, Landroid/os/CancellationSignal;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p2, Lbtom;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lbtom;->b:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object v6, p2

    .line 20
    iget-object p2, p0, Lbtos;->a:Lbtou;

    .line 21
    .line 22
    iget-object v5, p1, Lbtne;->h:Lbtkj;

    .line 23
    .line 24
    iget-object v8, p0, Lbtos;->c:Lbvlb;

    .line 25
    .line 26
    iget-object v2, p2, Lbtou;->c:Lbtgr;

    .line 27
    .line 28
    iget-object v3, p2, Lbtou;->h:Lbtmf;

    .line 29
    .line 30
    iget-object v4, p2, Lbtou;->i:Lckst;

    .line 31
    .line 32
    iget-object v0, p2, Lbtou;->b:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static/range {v0 .. v10}, Lbtom;->j(Landroid/content/Context;Ljava/lang/String;Lbtgr;Lbtmf;Lckst;Lbtkj;Ljava/lang/String;Landroid/os/CancellationSignal;Lbvlb;ZZ)Lbtop;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lbtop;->a:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    return-object p0
.end method
