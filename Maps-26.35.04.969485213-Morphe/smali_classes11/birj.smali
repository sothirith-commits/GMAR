.class public final synthetic Lbirj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbirl;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbirj;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 5
    .line 6
    iput-object p2, p0, Lbirj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbirj;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbirj;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbirj;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lbirj;->b:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v5, p0, Lbirj;->c:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    iget-boolean v7, p0, Lbirj;->d:Z

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/libraries/geller/portable/Geller;->nativeReadSnapshot(JJ[Ljava/lang/String;IZ)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
