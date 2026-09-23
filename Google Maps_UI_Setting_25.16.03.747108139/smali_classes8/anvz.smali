.class public final Lanvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwk;


# instance fields
.field private final a:Ljava/lang/String;

.field private final synthetic b:I

.field private final c:Lahyw;


# direct methods
.method public constructor <init>(Lahyw;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanvz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanvz;->c:Lahyw;

    .line 7
    .line 8
    iput-object p2, p0, Lanvz;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laiwl;
    .locals 1

    .line 1
    iget v0, p0, Lanvz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laiwl;->D:Laiwl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laiwl;->I:Laiwl;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, Lanvz;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lanwa;->a:Lbraj;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 p3, 0x1763

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lbrax;->M(I)Lbrax;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbrag;

    .line 24
    .line 25
    const-string p3, "URAW widget failed with error code: %d"

    .line 26
    .line 27
    invoke-interface {p1, p3, p2}, Lbrag;->w(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz p3, :cond_4

    .line 32
    .line 33
    const-string p1, "report_submitted"

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lanvz;->c:Lahyw;

    .line 43
    .line 44
    iget-object p2, p0, Lanvz;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lahyw;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-eq p2, v1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lanwa;->a:Lbraj;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 p3, 0x1764

    .line 62
    .line 63
    invoke-interface {p1, p3}, Lbrax;->M(I)Lbrax;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbrag;

    .line 68
    .line 69
    const-string p3, "Reporting Widget failed with error code: %d"

    .line 70
    .line 71
    invoke-interface {p1, p3, p2}, Lbrag;->w(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    if-eqz p3, :cond_3

    .line 76
    .line 77
    const-string p1, "reportCategory"

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    :goto_0
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lanvz;->c:Lahyw;

    .line 88
    .line 89
    iget-object p2, p0, Lanvz;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lahyw;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method
