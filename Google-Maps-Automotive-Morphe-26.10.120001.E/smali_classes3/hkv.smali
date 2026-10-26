.class public final synthetic Lhkv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Laoex;

.field public final synthetic c:Lrqr;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLaoex;Lrqr;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhkv;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhkv;->b:Laoex;

    .line 7
    .line 8
    iput-object p3, p0, Lhkv;->c:Lrqr;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhkv;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhkv;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhkv;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lbbj;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/2addr p1, v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    :cond_0
    invoke-interface {v6, v0, p1}, Lbbj;->E(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lhkv;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p0, Lhkv;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p0, Lhkv;->d:Z

    .line 30
    .line 31
    iget-object v1, p0, Lhkv;->b:Laoex;

    .line 32
    .line 33
    sget-object v3, Lbmh;->c:Lbme;

    .line 34
    .line 35
    const/high16 v4, 0x42800000    # 64.0f

    .line 36
    .line 37
    invoke-static {v3, v4}, Lanv;->a(Lbmh;F)Lbmh;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move v4, v2

    .line 42
    new-instance v2, Llwt;

    .line 43
    .line 44
    new-instance v5, Lhkw;

    .line 45
    .line 46
    invoke-direct {v5, v0, p2, p1, v4}, Lhkw;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const p1, 0x5568f6aa

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v5, v6}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v2, p1}, Llwt;-><init>(Laofm;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {v6}, Lbbj;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    sget-object p1, Lbbi;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne p2, p1, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance p2, Ldtt;

    .line 74
    .line 75
    const/16 p1, 0xd

    .line 76
    .line 77
    invoke-direct {p2, v1, p1}, Ldtt;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, p2}, Lbbj;->t(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v4, p0, Lhkv;->c:Lrqr;

    .line 84
    .line 85
    iget-boolean v0, p0, Lhkv;->a:Z

    .line 86
    .line 87
    move-object v1, p2

    .line 88
    check-cast v1, Laofi;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v0 .. v7}, Lmpu;->aB(ZLaofi;Llwt;Lbmh;Lrqr;ZLbbj;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {v6}, Lbbj;->q()V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object p0, Laobo;->a:Laobo;

    .line 100
    .line 101
    return-object p0
.end method
