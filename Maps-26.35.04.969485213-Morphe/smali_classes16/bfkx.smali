.class public final Lbfkx;
.super Lbfko;
.source "PG"


# instance fields
.field final synthetic a:Lbfmz;


# direct methods
.method public constructor <init>(Lbfmz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfkx;->a:Lbfmz;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfko;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/semanticlocation/SemanticLocationState;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lbfky;->l:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->a:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lbfkx;->a:Lbfmz;

    .line 17
    .line 18
    new-instance p1, Lbeie;

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lbeie;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Lbfkx;->a:Lbfmz;

    .line 30
    .line 31
    invoke-static {p1, p2, p0, p3}, Lbeib;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
