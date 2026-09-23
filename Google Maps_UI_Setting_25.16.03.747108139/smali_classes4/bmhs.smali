.class public final synthetic Lbmhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbrq;


# instance fields
.field public final synthetic a:Lbmhe;


# direct methods
.method public synthetic constructor <init>(Lbmhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmhs;->a:Lbmhe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbmhs;->a:Lbmhe;

    .line 2
    .line 3
    invoke-static {p1}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lbmhe;->k:Lbqph;

    .line 8
    .line 9
    iget-object v1, v0, Lbmhe;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v0, Lbmhe;->g:Lbmhp;

    .line 12
    .line 13
    iget-boolean v3, v0, Lbmhe;->l:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2, v3}, Lbmhe;->a(Ljava/lang/Object;Lbqph;Lbmhp;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lbmhe;->i:Lbmhr;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lbmhe;->k:Lbqph;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbmhr;->b(Lbqph;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
