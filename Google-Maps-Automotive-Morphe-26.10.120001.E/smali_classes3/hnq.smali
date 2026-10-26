.class public final synthetic Lhnq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Likq;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhnq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhnq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqes;)Lmhs;
    .locals 6

    .line 1
    iget v0, p0, Lhnq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhnq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljzy;

    .line 17
    .line 18
    iget-object v0, p0, Ljzy;->i:Lpgc;

    .line 19
    .line 20
    iget-object p0, p0, Ljzy;->e:Lojp;

    .line 21
    .line 22
    iget-object p1, p1, Lqes;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0}, Lojp;->c()Lqoh;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Llam;->c:Llam;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0, v1}, Lpgc;->A(Lmhu;Lqoh;Llam;)Lmhs;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lhnq;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljnz;

    .line 38
    .line 39
    iget-object p0, p0, Ljnz;->f:Lamgu;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lamgu;->az(Lqes;Z)Lmhs;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lhnq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lxeu;

    .line 53
    .line 54
    iget-object p0, p0, Lxeu;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lamgu;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v1}, Lamgu;->az(Lqes;Z)Lmhs;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v5, Lhnp;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lhnq;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljbs;

    .line 74
    .line 75
    iget-object p0, p0, Ljbs;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Lpgc;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v1, 0x1

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual/range {v0 .. v5}, Lpgc;->aC(ZZZZLhlw;)Lmhs;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_0
    return-object p0
.end method
