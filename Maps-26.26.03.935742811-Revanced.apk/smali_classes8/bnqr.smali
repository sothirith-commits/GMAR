.class public final synthetic Lbnqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnre;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcqxd;

.field public final synthetic d:Lcqxf;

.field public final synthetic e:Lcqxf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcqxd;Lcqxf;Lcqxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnqr;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iput-object p2, p0, Lbnqr;->b:Ljava/lang/String;

    iput-object p3, p0, Lbnqr;->c:Lcqxd;

    iput-object p4, p0, Lbnqr;->d:Lcqxf;

    iput-object p5, p0, Lbnqr;->e:Lcqxf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lbnqr;->c:Lcqxd;

    iget-object v1, p0, Lbnqr;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iget-object v2, v1, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    iget-object v3, p0, Lbnqr;->b:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v1}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    move-result-wide v2

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lbnqr;->d:Lcqxf;

    iget-object v7, v0, Lcqxf;->d:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lcqxf;->c:Lcqwm;

    if-nez v0, :cond_0

    sget-object v0, Lcqwm;->a:Lcqwm;

    :cond_0
    iget-object p0, p0, Lbnqr;->e:Lcqxf;

    iget-wide v8, v0, Lcqwm;->c:J

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/libraries/geller/portable/Geller;->nativeWrite(JJLjava/lang/String;[Ljava/lang/String;J[B)V

    return-void
.end method
