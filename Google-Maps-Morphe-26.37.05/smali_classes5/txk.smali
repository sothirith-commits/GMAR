.class public final Ltxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwm;
.implements Lbgty;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:Lctic;

.field private final synthetic c:Lvkh;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/settings/viewmodelimpl/HomeWorkLegalTextViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Ltxk;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Ltxk;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgsg;Lyzj;Lvkh;Lrwu;Lusb;Lbytb;Ltxi;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p4, p0, Ltxk;->c:Lvkh;

    .line 18
    .line 19
    iput-object p1, p0, Ltxk;->d:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Ltxj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p8, p2, p0}, Ltxj;-><init>(Ljava/lang/Object;Lbgsg;Ltxk;)V

    .line 25
    .line 26
    iput-object v0, p0, Ltxk;->b:Lctic;

    .line 27
    .line 28
    .line 29
    invoke-interface {p6}, Lusb;->pm()Lctmm;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iget-object p3, p3, Lyzj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p8, Ltim;

    .line 35
    const/4 v0, 0x6

    .line 36
    .line 37
    .line 38
    invoke-direct {p8, p3, v0}, Ltim;-><init>(Lctrc;I)V

    .line 39
    .line 40
    new-instance p3, Ltht;

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, p0, v0}, Ltht;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p2, p8, p3}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p6}, Lusb;->pm()Lctmm;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    new-instance v0, Lamax;

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    move-object v1, p5

    .line 58
    move-object v3, p6

    .line 59
    move-object v2, p7

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lamax;-><init>(Lrwu;Lbytb;Lusb;Lctej;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p2, v0}, Lvkh;->b(Lctmm;Lctgk;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ltxk;->g()Ltxi;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    iget p2, p2, Ltxi;->c:I

    .line 72
    .line 73
    .line 74
    const p2, 0x7f140519

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iput-object p2, p0, Ltxk;->e:Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ltxk;->g()Ltxi;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iget p2, p2, Ltxi;->d:I

    .line 90
    .line 91
    .line 92
    const p2, 0x7f14051a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iput-object p1, p0, Ltxk;->f:Ljava/lang/CharSequence;

    .line 102
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltxk;->c:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltxk;->c:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->R()V

    .line 6
    return-void
.end method

.method public final a()Lpez;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltxk;->g()Ltxi;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Ltxh;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ltxh;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ltxh;->b:Lpez;

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltxk;->g()Ltxi;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Ltxh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ltxh;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ltxh;->a:Ljava/lang/String;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    const-string p0, ""

    .line 20
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltxk;->f:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltxk;->e:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltxk;->g()Ltxi;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p0, p0, Ltxh;

    .line 7
    return p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltxk;->g()Ltxi;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Ltxh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ltxh;

    .line 11
    :cond_0
    return-void
.end method

.method public final g()Ltxi;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ltxk;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Ltxk;->b:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ltxi;

    .line 14
    return-object p0
.end method
