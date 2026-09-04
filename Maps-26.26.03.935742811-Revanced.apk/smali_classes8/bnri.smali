.class public final synthetic Lbnri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbnrj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lbnrj;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnri;->a:Lbnrj;

    iput-object p2, p0, Lbnri;->b:Ljava/lang/String;

    iput-object p3, p0, Lbnri;->c:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbnri;->a:Lbnrj;

    iget-object v0, v0, Lbnrj;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iget-object v1, p0, Lbnri;->b:Ljava/lang/String;

    iget-object p0, p0, Lbnri;->c:[B

    :try_start_0
    new-instance v2, Lbnqz;

    invoke-direct {v2, v0, v1, p0}, Lbnqz;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;[B)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->m(Lbnre;)V
    :try_end_0
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lcom/google/android/libraries/geller/portable/database/GellerDatabase;->setDeletionProcessed([B)J

    return-void
.end method
