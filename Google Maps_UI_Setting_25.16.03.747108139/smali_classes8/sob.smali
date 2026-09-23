.class public final Lsob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsma;


# static fields
.field public static final synthetic a:I

.field private static final b:Lazhw;


# instance fields
.field private final c:Lbdqq;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lsee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->b:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsob;->b:Lazhw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lsee;Lcbua;Lcaip;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsob;->f:Lsee;

    .line 5
    .line 6
    invoke-interface {p2}, Lsee;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Lwpl;->aO(Lcbua;)Lbdqq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p4}, Lcaip;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v0, 0x7f130231

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const v0, 0x7f130232

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const v0, 0x7f130233

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iput-object v0, p0, Lsob;->c:Lbdqq;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p2}, Lsee;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    invoke-static {v0, p3}, Lwpl;->aR(Landroid/content/res/Resources;Lcbua;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p4}, Lcaip;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eq p2, v3, :cond_7

    .line 86
    .line 87
    if-eq p2, v2, :cond_6

    .line 88
    .line 89
    if-eq p2, v1, :cond_5

    .line 90
    .line 91
    const-string p2, ""

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const p2, 0x7f1414eb

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const p2, 0x7f1414ed

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const p2, 0x7f1414e9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_1
    iput-object p2, p0, Lsob;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, p4}, Lwpl;->aQ(Landroid/content/res/Resources;Lcaip;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lsob;->e:Ljava/lang/String;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lsob;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lsob;->c:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
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

.method public d()Ljava/lang/Boolean;
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

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic f()Ljava/lang/Boolean;
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

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsob;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b0c46

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsob;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
