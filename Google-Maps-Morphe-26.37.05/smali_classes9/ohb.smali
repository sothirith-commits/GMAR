.class public final synthetic Lohb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lohb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lohb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq p0, p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    check-cast p1, Lozx;

    .line 22
    .line 23
    sget-object p0, Lohg;->a:Lbhbh;

    .line 24
    .line 25
    new-instance p0, Lbgys;

    .line 26
    .line 27
    const/16 p1, 0x801

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lbgys;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p2}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p2}, Lohg;->c(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr p0, p1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    check-cast p1, Lozx;

    .line 47
    .line 48
    sget-object p0, Lohg;->a:Lbhbh;

    .line 49
    .line 50
    const/16 p0, 0x258

    .line 51
    .line 52
    invoke-static {p2, p0}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    :cond_4
    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Lozx;->C()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
