.class public final Lsyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeq;


# instance fields
.field final synthetic a:Lsyv;


# direct methods
.method public constructor <init>(Lsyv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyu;->a:Lsyv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lsyu;->a:Lsyv;

    .line 2
    .line 3
    invoke-static {v0}, Lsyv;->ax(Lsyv;)Ltnz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Ltnz;->b(Lazhg;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lsyv;->ay(Lsyv;)Lcgri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbaeu;

    .line 20
    .line 21
    invoke-static {}, Lbcxu;->ai()Lbaes;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lbaes;->c(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbaes;->a()Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lbaeu;->k(Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 37
    .line 38
    return-object v0
.end method

.method public synthetic k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lsyu;->a:Lsyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmcn;->j()Lmex;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lmex;->a:Lmex;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lmcn;->j()Lmex;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lmex;->b:Lmex;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lmcn;->F()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public synthetic ng(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic nh()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
