.class public final Laksp;
.super Laksn;
.source "PG"


# static fields
.field private static final aj:Lbraj;


# instance fields
.field public a:Lasqa;

.field private ak:Lakuw;

.field public b:Layac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aksp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laksp;->aj:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laksn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aZ()Lbdjo;
    .locals 1

    .line 1
    sget-object v0, Laktk;->a:Lbdjo;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic bs()Lbdkf;
    .locals 1

    .line 1
    iget-object v0, p0, Laksp;->ak:Lakuw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Laksn;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Laksp;->a:Lasqa;

    .line 17
    .line 18
    const-class v1, Llwf;

    .line 19
    .line 20
    const-string v2, "pm"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    iget-object p1, p0, Laksp;->b:Layac;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v11, Lakga;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-direct {v11, p0, v0}, Lakga;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lakuw;

    .line 39
    .line 40
    iget-object v0, p1, Layac;->f:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Llht;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Layac;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Layac;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Lbdih;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Layac;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v7, v0

    .line 80
    check-cast v7, Lakvc;

    .line 81
    .line 82
    iget-object v0, p1, Layac;->e:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v8, v0

    .line 89
    check-cast v8, Laywl;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Layac;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v9, p1

    .line 101
    check-cast v9, Larpl;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v3 .. v11}, Lakuw;-><init>(Llht;Lcgri;Lbdih;Lakvc;Laywl;Larpl;Lasqq;Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Laksp;->ak:Lakuw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    sget-object v0, Laksp;->aj:Lbraj;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "(personal-score): Corrupt state:"

    .line 121
    .line 122
    const/16 v2, 0x1674

    .line 123
    .line 124
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final t()Lbdjf;
    .locals 1

    .line 1
    new-instance v0, Laktk;

    .line 2
    .line 3
    invoke-direct {v0}, Laktk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
