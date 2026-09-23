.class public final synthetic Labpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;

.field public final synthetic b:Lbstk;

.field public final synthetic c:Lalmb;

.field public final synthetic d:Lbqmu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;Lbqmu;Lalmb;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labpv;->a:Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;

    .line 5
    .line 6
    iput-object p2, p0, Labpv;->d:Lbqmu;

    .line 7
    .line 8
    iput-object p3, p0, Labpv;->c:Lalmb;

    .line 9
    .line 10
    iput-object p4, p0, Labpv;->b:Lbstk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Labpv;->d:Lbqmu;

    .line 2
    .line 3
    iget-object v1, p0, Labpv;->a:Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lbqmu;->b(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Labpv;->c:Lalmb;

    .line 18
    .line 19
    invoke-static {v2, v3}, Labpw;->e(Ljava/util/List;Lalmb;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "photos"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "label"

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Labpv;->b:Lbstk;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
