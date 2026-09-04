.class public final synthetic Lbnqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnrd;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcqxd;

.field public final synthetic d:Lcqwc;

.field public final synthetic e:Lcrkk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcqxd;Lcqwc;Lcrkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnqs;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iput-object p2, p0, Lbnqs;->b:Ljava/lang/String;

    iput-object p3, p0, Lbnqs;->c:Lcqxd;

    iput-object p4, p0, Lbnqs;->d:Lcqwc;

    iput-object p5, p0, Lbnqs;->e:Lcrkk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbnqs;->e:Lcrkk;

    iget-object v1, p0, Lbnqs;->d:Lcqwc;

    iget-object v2, p0, Lbnqs;->c:Lcqxd;

    iget-object v3, p0, Lbnqs;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iget-object v4, v3, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    iget-object p0, p0, Lbnqs;->b:Ljava/lang/String;

    move-object v6, v4

    invoke-virtual {v3}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    move-result-wide v4

    invoke-virtual {v6, p0}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v10

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/libraries/geller/portable/Geller;->nativeReadElements(JJLjava/lang/String;[B[B)[B

    move-result-object p0

    return-object p0
.end method
