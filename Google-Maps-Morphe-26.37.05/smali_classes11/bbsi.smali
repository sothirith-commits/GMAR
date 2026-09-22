.class public final synthetic Lbbsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtj;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lbbsi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lbbsi;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p1, p0, Lbbsi;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p0, Lbbsi;->a:Z

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p1, Lbbue;->a:Lbhbh;

    .line 28
    .line 29
    new-instance p1, Lbbuc;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lbbuc;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lbbue;->b:Lbhbh;

    .line 35
    .line 36
    invoke-interface {v0, p2}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p1, Lbugy;->b:I

    .line 41
    .line 42
    sget-object v0, Lbbue;->c:Lbhad;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lbhad;->b(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Lbugy;->e(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p0, p0, Lbbsi;->a:Z

    .line 52
    .line 53
    iput-boolean p0, p1, Lbugy;->e:Z

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-static {p2}, Lbbue;->b(Landroid/content/Context;)Lbbuc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean p0, p0, Lbbsi;->a:Z

    .line 61
    .line 62
    iput-boolean p0, p1, Lbugy;->e:Z

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    iget-boolean p0, p0, Lbbsi;->a:Z

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    iget-boolean p0, p0, Lbbsi;->a:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    iget-boolean p0, p0, Lbbsi;->a:Z

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    iget-boolean p0, p0, Lbbsi;->a:Z

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
