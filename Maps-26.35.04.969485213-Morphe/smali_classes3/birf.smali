.class public final synthetic Lbirf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbirl;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbirf;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 6
    .line 7
    iput-object p2, p0, Lbirf;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbirf;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 5
    .line 6
    iget-object p0, p0, Lbirf;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long p0, v1, v3

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/libraries/geller/portable/Geller;->nativeCleanupAll(JJ)[B

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 28
    .line 29
    const-string v0, "Geller native database pointer is null."

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method
