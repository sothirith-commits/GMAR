.class public final synthetic Lbfes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfet;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lbfet;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfes;->a:Lbfet;

    .line 5
    .line 6
    iput-object p2, p0, Lbfes;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbfes;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbfes;->a:Lbfet;

    .line 2
    .line 3
    iget-object v1, v0, Lbfet;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 4
    .line 5
    iget-object v6, p0, Lbfes;->c:[B

    .line 6
    .line 7
    iget-object v0, p0, Lbfes;->b:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, v1, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/geller/portable/Geller;->nativePropagateDeletion(JJ[B)V
    :try_end_0
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    iget-object v1, v1, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {v0, v6}, Lcom/google/android/libraries/geller/portable/database/GellerDatabase;->setDeletionProcessed([B)J

    .line 32
    .line 33
    .line 34
    return-void
.end method
