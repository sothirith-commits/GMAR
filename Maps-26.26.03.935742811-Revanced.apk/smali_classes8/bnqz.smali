.class public final synthetic Lbnqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnre;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnqz;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iput-object p2, p0, Lbnqz;->b:Ljava/lang/String;

    iput-object p3, p0, Lbnqz;->c:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lbnqz;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iget-object v1, v0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    iget-object v2, p0, Lbnqz;->b:Ljava/lang/String;

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v0}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    move-result-wide v1

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, p0, Lbnqz;->c:[B

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/geller/portable/Geller;->nativePropagateDeletion(JJ[B)V

    return-void
.end method
