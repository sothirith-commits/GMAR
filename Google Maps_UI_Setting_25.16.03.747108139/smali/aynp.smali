.class public final synthetic Laynp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjk;


# instance fields
.field public final synthetic a:Lbdjk;

.field public final synthetic b:Lbdjk;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbdjk;Lbdjk;I)V
    .locals 0

    .line 1
    iput p3, p0, Laynp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laynp;->a:Lbdjk;

    .line 7
    .line 8
    iput-object p2, p0, Laynp;->b:Lbdjk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laynp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Laynr;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Laynp;->a:Lbdjk;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lbdjk;->a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laynp;->b:Lbdjk;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lbdjk;->a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    sget v0, Laynr;->b:I

    .line 44
    .line 45
    iget-object v0, p0, Laynp;->a:Lbdjk;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Lbdjk;->a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lbdrh;

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lbdrh;-><init>(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const v0, 0x7f07025f

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lbdpd;->o(I)Lbdri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    iget-object v1, p0, Laynp;->b:Lbdjk;

    .line 75
    .line 76
    invoke-interface {v1, p1, p2}, Lbdjk;->a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbdqq;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lbauo;->k(Lbdqq;Lbdri;)Lbdqq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
