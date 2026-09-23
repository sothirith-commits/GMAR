.class public final synthetic Lbmhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmfi;


# instance fields
.field public final synthetic a:Lbmhw;

.field public final synthetic b:Leya;

.field public final synthetic c:Lbqfj;

.field public final synthetic d:Lbmhe;


# direct methods
.method public synthetic constructor <init>(Lbmhe;Lbmhw;Leya;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmhu;->d:Lbmhe;

    .line 5
    .line 6
    iput-object p2, p0, Lbmhu;->a:Lbmhw;

    .line 7
    .line 8
    iput-object p3, p0, Lbmhu;->b:Leya;

    .line 9
    .line 10
    iput-object p4, p0, Lbmhu;->c:Lbqfj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbmfp;
    .locals 9

    .line 1
    iget-object v0, p0, Lbmhu;->d:Lbmhe;

    .line 2
    .line 3
    iput-object p1, v0, Lbmhe;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, v0, Lbmhe;->h:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v7, p0, Lbmhu;->c:Lbqfj;

    .line 10
    .line 11
    iget-object v3, p0, Lbmhu;->b:Leya;

    .line 12
    .line 13
    iget-object v2, p0, Lbmhu;->a:Lbmhw;

    .line 14
    .line 15
    iget-object v4, v0, Lbmhe;->b:Lbbro;

    .line 16
    .line 17
    iget-object v5, v0, Lbmhe;->c:Lbqfj;

    .line 18
    .line 19
    iget-object v8, v0, Lbmhe;->m:Lbqfj;

    .line 20
    .line 21
    new-instance v1, Lbmhp;

    .line 22
    .line 23
    invoke-static {p1}, Lbmtk;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct/range {v1 .. v8}, Lbmhp;-><init>(Lbmhw;Leya;Lbbro;Lbqfj;Ljava/lang/String;Lbqfj;Lbqfj;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lbmhe;->g:Lbmhp;

    .line 31
    .line 32
    iget-object p1, v0, Lbmhe;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, v0, Lbmhe;->k:Lbqph;

    .line 35
    .line 36
    iget-object v2, v0, Lbmhe;->g:Lbmhp;

    .line 37
    .line 38
    iget-boolean v3, v0, Lbmhe;->l:Z

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2, v3}, Lbmhe;->a(Ljava/lang/Object;Lbqph;Lbmhp;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    iput-object p1, v0, Lbmhe;->g:Lbmhp;

    .line 46
    .line 47
    :goto_0
    iget-object p1, v0, Lbmhe;->g:Lbmhp;

    .line 48
    .line 49
    return-object p1
.end method
