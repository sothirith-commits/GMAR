.class public final Lbcrm;
.super Lbcqz;
.source "PG"


# instance fields
.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcqz;-><init>(I)V

    .line 2
    invoke-static {p1}, Lbcxu;->F(I)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lbcrm;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcfob;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbcqz;-><init>(Lcfob;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcrm;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcqz;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lbcrm;->e:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lbcxu;->F(I)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lbcrm;->e:Ljava/util/Map;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v1, p0, Lbcqz;->d:I

    .line 23
    .line 24
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lbcrm;->e:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
