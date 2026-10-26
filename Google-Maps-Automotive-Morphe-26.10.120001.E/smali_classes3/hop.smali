.class public final Lhop;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhog;


# instance fields
.field private final a:Lqus;

.field private final b:Lquv;

.field private final c:Lhoh;

.field private final d:Lhoi;


# direct methods
.method public constructor <init>(Lpgc;Lcvx;Lqus;Lquv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lhop;->a:Lqus;

    .line 11
    .line 12
    iput-object p4, p0, Lhop;->b:Lquv;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lpgc;->aK(Lqus;)Lhoq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhop;->c:Lhoh;

    .line 19
    .line 20
    new-instance p1, Lhor;

    .line 21
    .line 22
    invoke-direct {p1, p4}, Lhor;-><init>(Lquv;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhop;->d:Lhoi;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lhoh;
    .locals 0

    .line 1
    iget-object p0, p0, Lhop;->c:Lhoh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lhoi;
    .locals 0

    .line 1
    iget-object p0, p0, Lhop;->d:Lhoi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhop;->a:Lqus;

    .line 2
    .line 3
    iget-object v1, v0, Lqus;->f:Lqut;

    .line 4
    .line 5
    sget-object v2, Lqut;->a:Lqut;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhop;->b:Lquv;

    .line 10
    .line 11
    sget-object v1, Lquv;->a:Lquv;

    .line 12
    .line 13
    invoke-static {p0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lqus;->b:Lqur;

    .line 20
    .line 21
    iget-object p0, p0, Lquv;->b:Lqur;

    .line 22
    .line 23
    iget v0, v0, Lqur;->f:I

    .line 24
    .line 25
    iget p0, p0, Lqur;->f:I

    .line 26
    .line 27
    if-eq v0, p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method
