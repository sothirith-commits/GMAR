.class public final synthetic Lkgr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field public final synthetic a:Lkqq;

.field public final synthetic b:Lkjq;

.field public final synthetic c:Laoex;

.field public final synthetic d:Laoex;

.field public final synthetic e:Laoex;


# direct methods
.method public synthetic constructor <init>(Lkqq;Lkjq;Laoex;Laoex;Laoex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgr;->a:Lkqq;

    .line 5
    .line 6
    iput-object p2, p0, Lkgr;->b:Lkjq;

    .line 7
    .line 8
    iput-object p3, p0, Lkgr;->c:Laoex;

    .line 9
    .line 10
    iput-object p4, p0, Lkgr;->d:Laoex;

    .line 11
    .line 12
    iput-object p5, p0, Lkgr;->e:Laoex;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lapp;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lbbj;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    and-int/2addr p2, p3

    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :cond_0
    invoke-interface {v5, p3, p2}, Lbbj;->E(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lkgr;->a:Lkqq;

    .line 31
    .line 32
    iget-boolean p1, v0, Lkqq;->i:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lkgr;->e:Laoex;

    .line 37
    .line 38
    const p2, 0x26a8f4c1

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, p2}, Lbbj;->r(I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lhtd;

    .line 45
    .line 46
    const/16 p3, 0x11

    .line 47
    .line 48
    invoke-direct {p2, p1, p3}, Lhtd;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const p1, -0x60aed4a4

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v5}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v5}, Lbbj;->m()V

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object v4, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-boolean p1, v0, Lkqq;->j:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const p1, 0x26aab71a

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, p1}, Lbbj;->r(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Lbbj;->m()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkgi;->c:Laofm;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const p1, 0x26abdb6b

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, p1}, Lbbj;->r(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Lbbj;->m()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    iget-object v3, p0, Lkgr;->d:Laoex;

    .line 91
    .line 92
    iget-object v2, p0, Lkgr;->c:Laoex;

    .line 93
    .line 94
    iget-object v1, p0, Lkgr;->b:Lkjq;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v0 .. v6}, Lmpu;->hR(Lkqq;Lkjq;Laoex;Laoex;Laofm;Lbbj;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {v5}, Lbbj;->q()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object p0, Laobo;->a:Laobo;

    .line 105
    .line 106
    return-object p0
.end method
