.class public final Lastx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmek;


# instance fields
.field private final a:Lazhw;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;

.field private final e:Lastw;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;ZLastw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcfgq;->eP:Lbrxm;

    .line 5
    .line 6
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lastx;->a:Lazhw;

    .line 11
    .line 12
    iput-object p2, p0, Lastx;->d:Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;

    .line 13
    .line 14
    iput-object p4, p0, Lastx;->e:Lastw;

    .line 15
    .line 16
    iput-boolean p3, p0, Lastx;->f:Z

    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lastx;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    new-array p3, p3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    aput-object p2, p3, p4

    .line 27
    .line 28
    const p2, 0x7f14005a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lastx;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lastx;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lastx;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lastx;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lastx;->e:Lastw;

    .line 9
    .line 10
    iget-object v1, p0, Lastx;->d:Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;

    .line 11
    .line 12
    check-cast v0, Latbw;

    .line 13
    .line 14
    iget-object v0, v0, Latbw;->a:Latcc;

    .line 15
    .line 16
    invoke-static {v0, v1}, Latcc;->am(Latcc;Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 20
    .line 21
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lastx;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lastx;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lastx;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lastx;->d:Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lastx;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lastx;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
