.class public final synthetic Lubq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field public final synthetic a:Lucb;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lakgr;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:I

.field public final synthetic g:Lakbm;


# direct methods
.method public synthetic constructor <init>(Lucb;Ljava/util/Set;Lakbm;ILjava/util/Map;Lakgr;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubq;->a:Lucb;

    .line 5
    .line 6
    iput-object p2, p0, Lubq;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lubq;->g:Lakbm;

    .line 9
    .line 10
    iput p4, p0, Lubq;->f:I

    .line 11
    .line 12
    iput-object p5, p0, Lubq;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lubq;->d:Lakgr;

    .line 15
    .line 16
    iput-object p7, p0, Lubq;->e:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lubq;->g:Lakbm;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Labqd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lakhc;

    .line 12
    .line 13
    iget-object v1, p0, Lubq;->a:Lucb;

    .line 14
    .line 15
    iget v4, p0, Lubq;->f:I

    .line 16
    .line 17
    iget-object v2, p0, Lubq;->b:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v5, p0, Lubq;->c:Ljava/util/Map;

    .line 20
    .line 21
    iget-object p1, p0, Lubq;->e:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p0, p0, Lubq;->d:Lakgr;

    .line 24
    .line 25
    invoke-static {p0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {p1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual/range {v1 .. v8}, Lucb;->b(Ljava/util/Set;Lakhc;ILjava/util/Map;Ljava/util/Map;Labhj;Labhj;)Lakgr;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
