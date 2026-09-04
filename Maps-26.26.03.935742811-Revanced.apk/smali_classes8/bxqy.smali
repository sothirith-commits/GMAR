.class final Lbxqy;
.super Lgsl;
.source "PG"


# instance fields
.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lgsl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object p0, p0, Lgsm;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const-string v4, "third_party_license_metadata"

    invoke-static {p0, v4, v1, v2, v3}, Lbxrm;->d(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p0, v4

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v8, v9, :cond_0

    if-lez v6, :cond_0

    move v8, v10

    goto :goto_1

    :cond_0
    move v8, v3

    :goto_1
    const-string v9, "Invalid license meta-data line:\n%s"

    invoke-static {v8, v9, v5}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    aget-object v8, v7, v3

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lbxqv;

    invoke-direct {v6, v5, v8, v9, v7}, Lbxqv;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lbxqy;->s(Ljava/util/List;)V

    return-void
.end method

.method protected final m()V
    .locals 1

    iget-object v0, p0, Lbxqy;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbxqy;->s(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lgsm;->d()V

    return-void
.end method

.method protected final n()V
    .locals 0

    invoke-virtual {p0}, Lgsm;->f()V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbxqy;->j:Ljava/util/List;

    invoke-super {p0, p1}, Lgsl;->i(Ljava/lang/Object;)V

    return-void
.end method
