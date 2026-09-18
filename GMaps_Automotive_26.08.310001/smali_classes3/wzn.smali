.class public final Lwzn;
.super Lcur;
.source "PG"


# instance fields
.field final synthetic a:Lwzo;


# direct methods
.method public constructor <init>(Lwzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwzn;->a:Lwzo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcur;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ldmw;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lwzn;->a:Lwzo;

    .line 2
    .line 3
    iget v0, p0, Lwzo;->e:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v3, p0, Lwzo;->e:I

    .line 21
    .line 22
    iget-object p1, p0, Lwzo;->f:Lalvm;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lalvm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lwzy;

    .line 29
    .line 30
    invoke-virtual {p1}, Lwzy;->d()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lwzy;->k:Lwzq;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lwzk;

    .line 38
    .line 39
    iget-object v0, p1, Lwzk;->p:Lxbr;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lwzk;->n(Lxbr;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v2, p0, Lwzo;->c:Ldmw;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iput-object p1, p0, Lwzo;->c:Ldmw;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput v0, p0, Lwzo;->e:I

    .line 51
    .line 52
    iget-object p0, p0, Lwzo;->f:Lalvm;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lalvm;->r()V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    return-void

    .line 60
    :cond_5
    throw v2
.end method
