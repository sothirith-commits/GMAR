.class public final synthetic Lttx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuf;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lttx;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 5
    .line 6
    iput-object p2, p0, Lttx;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lttx;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lttx;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p0, v1, v3

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/libraries/geller/portable/Geller;->nativeCleanupAll(JJ)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 27
    .line 28
    const-string v0, "Geller native database pointer is null."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
