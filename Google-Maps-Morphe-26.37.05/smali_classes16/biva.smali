.class public final synthetic Lbiva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbivb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lbivb;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiva;->a:Lbivb;

    .line 5
    .line 6
    iput-object p2, p0, Lbiva;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbiva;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbiva;->a:Lbivb;

    .line 2
    .line 3
    iget-object v0, v0, Lbivb;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 4
    .line 5
    iget-object v1, p0, Lbiva;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lbiva;->c:[B

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Lbiup;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, p0}, Lbiup;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->l(Lbiuw;)V
    :try_end_0
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    iget-object v0, v0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {v0, p0}, Lcom/google/android/libraries/geller/portable/database/GellerDatabase;->setDeletionProcessed([B)J

    .line 27
    .line 28
    .line 29
    return-void
.end method
