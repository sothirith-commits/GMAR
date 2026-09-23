.class public final Lamlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamlj;


# instance fields
.field private final a:Lcgri;

.field private final b:Landroid/content/res/Resources;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lazhw;

.field private final e:Lasdh;


# direct methods
.method public constructor <init>(Larpl;Lcgri;Landroid/content/res/Resources;Ljava/lang/Runnable;Lazhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larpl;",
            "Lcgri<",
            "Lasce;",
            ">;",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Runnable;",
            "Lazhw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lamlk;->a:Lcgri;

    .line 5
    .line 6
    iput-object p3, p0, Lamlk;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p5, p0, Lamlk;->d:Lazhw;

    .line 9
    .line 10
    iput-object p4, p0, Lamlk;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    sget-object p2, Lasdh;->a:Lasdh;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1}, Larpl;->getHotelBookingModuleParametersWithLogging()Lbxxv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lbxxv;->D()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast p3, Lasdh;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget p4, p3, Lasdh;->b:I

    .line 37
    .line 38
    const/4 p5, 0x1

    .line 39
    or-int/2addr p4, p5

    .line 40
    iput p4, p3, Lasdh;->b:I

    .line 41
    .line 42
    iput-object p1, p3, Lasdh;->c:Ljava/lang/String;

    .line 43
    .line 44
    sget-object p1, Lbylu;->a:Lbylu;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast p3, Lbylu;

    .line 56
    .line 57
    invoke-static {p3}, Lbylu;->d(Lbylu;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast p3, Lbylu;

    .line 66
    .line 67
    invoke-static {p3}, Lbylu;->a(Lbylu;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbylu;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast p3, Lasdh;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, p3, Lasdh;->l:Lbylu;

    .line 87
    .line 88
    iget p1, p3, Lasdh;->b:I

    .line 89
    .line 90
    or-int/lit16 p1, p1, 0x200

    .line 91
    .line 92
    iput p1, p3, Lasdh;->b:I

    .line 93
    .line 94
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast p1, Lasdh;

    .line 100
    .line 101
    iget p3, p1, Lasdh;->b:I

    .line 102
    .line 103
    or-int/lit8 p3, p3, 0x4

    .line 104
    .line 105
    iput p3, p1, Lasdh;->b:I

    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    iput-boolean p3, p1, Lasdh;->e:Z

    .line 109
    .line 110
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast p1, Lasdh;

    .line 116
    .line 117
    iget p3, p1, Lasdh;->b:I

    .line 118
    .line 119
    or-int/lit8 p3, p3, 0x10

    .line 120
    .line 121
    iput p3, p1, Lasdh;->b:I

    .line 122
    .line 123
    iput p5, p1, Lasdh;->g:I

    .line 124
    .line 125
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast p1, Lasdh;

    .line 131
    .line 132
    invoke-static {p1}, Lasdh;->e(Lasdh;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast p1, Lasdh;

    .line 141
    .line 142
    iget p3, p1, Lasdh;->b:I

    .line 143
    .line 144
    or-int/lit16 p3, p3, 0x400

    .line 145
    .line 146
    iput p3, p1, Lasdh;->b:I

    .line 147
    .line 148
    iput-boolean p5, p1, Lasdh;->m:Z

    .line 149
    .line 150
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast p1, Lasdh;

    .line 156
    .line 157
    iget p3, p1, Lasdh;->b:I

    .line 158
    .line 159
    or-int/lit16 p3, p3, 0x1000

    .line 160
    .line 161
    iput p3, p1, Lasdh;->b:I

    .line 162
    .line 163
    iput-boolean p5, p1, Lasdh;->o:Z

    .line 164
    .line 165
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lasdh;

    .line 170
    .line 171
    iput-object p1, p0, Lamlk;->e:Lasdh;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lamlk;->d:Lazhw;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcfgn;->kY:Lbrxm;

    .line 8
    .line 9
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lamlk;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasce;

    .line 8
    .line 9
    sget-object v1, Lcfgf;->cC:Lbrxm;

    .line 10
    .line 11
    iget-object v2, p0, Lamlk;->e:Lasdh;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v2, v3, v1}, Lasce;->c(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lamlk;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 23
    .line 24
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamlk;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140cc6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
