.class public final synthetic Lazwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

.field public final synthetic b:Laxvr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;Laxvr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazwr;->a:Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    .line 6
    .line 7
    iput-object p2, p0, Lazwr;->b:Laxvr;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lazwr;->b:Laxvr;

    .line 3
    .line 4
    check-cast p1, Lcqhv;

    .line 5
    .line 6
    const-string v1, "_data"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laxvr;->f(Ljava/lang/String;)Laxvo;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcqhv;->j(Laxvo;)Lbwkq;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lazww;->d(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lazwr;->a:Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    .line 31
    const/4 p1, 0x6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V

    .line 35
    .line 36
    sget-object p0, Lbwio;->a:Lbwio;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    const-string p0, "datetaken"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Laxvr;->e(Ljava/lang/String;)Laxvo;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcqhv;->j(Laxvo;)Lbwkq;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
