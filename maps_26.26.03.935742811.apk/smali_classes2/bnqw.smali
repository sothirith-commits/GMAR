.class public final synthetic Lbnqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnrd;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final synthetic b:J

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;J[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnqw;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iput-wide p2, p0, Lbnqw;->b:J

    iput-object p4, p0, Lbnqw;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbnqw;->a:Lcom/google/android/libraries/geller/portable/Geller;

    invoke-virtual {v0}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lbnqw;->b:J

    iget-object v5, p0, Lbnqw;->c:[Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/geller/portable/Geller;->nativeGetCorpusStats(JJ[Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
