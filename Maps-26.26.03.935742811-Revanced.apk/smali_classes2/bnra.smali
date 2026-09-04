.class public final synthetic Lbnra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnrd;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcqxd;I)V
    .locals 0

    iput p4, p0, Lbnra;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnra;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iput-object p2, p0, Lbnra;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbnra;->d:Ljava/lang/Object;

    const-string p1, "_sync_token"

    iput-object p1, p0, Lbnra;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcqxd;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;I)V
    .locals 0

    iput p5, p0, Lbnra;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnra;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iput-object p2, p0, Lbnra;->b:Ljava/lang/String;

    iput-object p3, p0, Lbnra;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbnra;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbnra;->e:I

    iget-object v1, p0, Lbnra;->a:Lcom/google/android/libraries/geller/portable/Geller;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    iget-object v2, p0, Lbnra;->b:Ljava/lang/String;

    iget-object v3, p0, Lbnra;->c:Ljava/lang/Object;

    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v1}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    move-result-wide v2

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    move-result-wide v6

    move-object v0, v5

    check-cast v0, Lcqxd;

    invoke-virtual {v0}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbnra;->d:Ljava/lang/Object;

    check-cast p0, Lcqpt;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    move-wide v4, v6

    move-object v7, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/geller/portable/Geller;->nativeDelete(JJLjava/lang/String;[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbnra;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    move-result-wide v2

    iget-object v4, v1, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lbnra;->d:Ljava/lang/Object;

    check-cast v0, Lcqxd;

    invoke-virtual {v0}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lbnra;->b:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/geller/portable/Geller;->nativeReadMetadata(JJLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
