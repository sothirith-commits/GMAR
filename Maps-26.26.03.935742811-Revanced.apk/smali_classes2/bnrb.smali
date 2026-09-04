.class public final synthetic Lbnrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnrd;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnrb;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iput-object p2, p0, Lbnrb;->b:Ljava/lang/String;

    iput-object p3, p0, Lbnrb;->c:[Ljava/lang/String;

    iput-boolean p4, p0, Lbnrb;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbnrb;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iget-object v1, v0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    iget-object v2, p0, Lbnrb;->b:Ljava/lang/String;

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v0}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    move-result-wide v1

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, p0, Lbnrb;->c:[Ljava/lang/String;

    const/4 v6, 0x1

    iget-boolean v7, p0, Lbnrb;->d:Z

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/libraries/geller/portable/Geller;->nativeReadSnapshot(JJ[Ljava/lang/String;IZ)[B

    move-result-object p0

    return-object p0
.end method
