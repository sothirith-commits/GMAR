.class public final Lxil;
.super Lcwn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lxim;


# direct methods
.method public constructor <init>(Lxim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxil;->a:Lxim;

    .line 2
    .line 3
    invoke-direct {p0}, Lcwn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ldqq;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lxil;->a:Lxim;

    .line 2
    .line 3
    iget v0, p0, Lxim;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iput v3, p0, Lxim;->c:I

    .line 20
    .line 21
    iget-object p1, p0, Lxim;->d:Lamgu;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lamgu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lxix;

    .line 28
    .line 29
    invoke-virtual {p1}, Lxix;->d()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lxix;->h:Lxio;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast p1, Lxii;

    .line 37
    .line 38
    iget-object v0, p1, Lxii;->q:Lxkq;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lxii;->n(Lxkq;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v2, p0, Lxim;->a:Ldqq;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-object p1, p0, Lxim;->a:Ldqq;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput v0, p0, Lxim;->c:I

    .line 50
    .line 51
    iget-object p0, p0, Lxim;->d:Lamgu;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lamgu;->s()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void

    .line 59
    :cond_4
    throw v2
.end method
