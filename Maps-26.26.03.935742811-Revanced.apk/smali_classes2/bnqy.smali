.class public final synthetic Lbnqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnrd;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lbnqy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnqy;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iput-object p2, p0, Lbnqy;->c:Ljava/lang/Object;

    const-string p1, "last_synced_timestamp"

    iput-object p1, p0, Lbnqy;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbnqy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnqy;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iput-object p2, p0, Lbnqy;->b:Ljava/lang/String;

    iput-object p3, p0, Lbnqy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbnqy;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lbnqy;->a:Lcom/google/android/libraries/geller/portable/Geller;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, v2, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    iget-object v1, p0, Lbnqy;->b:Ljava/lang/String;

    iget-object p0, p0, Lbnqy;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    move-result-wide v3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    move-result-wide v5

    check-cast p0, Lcqpt;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/geller/portable/Geller;->nativeUpdateMetadata(JJ[BZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbnqy;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    move-result-wide v3

    iget-object v1, v2, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v7, p0, Lbnqy;->b:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/geller/portable/Geller;->nativeReadMetadataForAllCorpora(JJLjava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbnqy;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iget-object v1, v0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    iget-object v2, p0, Lbnqy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbnqy;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    move-result-wide v1

    check-cast p0, Lcqxd;

    invoke-virtual {p0}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/geller/portable/Geller;->nativeRemove(JJLjava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    const-string v0, "Geller native database pointer is null."

    invoke-direct {p0, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v1, p0, Lbnqy;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iget-object v0, v1, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    iget-object v2, p0, Lbnqy;->b:Ljava/lang/String;

    iget-object p0, p0, Lbnqy;->c:Ljava/lang/Object;

    move-object v4, v2

    invoke-virtual {v1}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    move-result-wide v2

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    move-result-wide v4

    check-cast p0, Lcqpt;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/geller/portable/Geller;->nativeUpdate(JJ[B)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
