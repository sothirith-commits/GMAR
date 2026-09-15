.class public final Lasvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final synthetic b:I

.field private final c:Lbwsc;


# direct methods
.method public constructor <init>(Lbwsc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lasvc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lasvc;->c:Lbwsc;

    .line 8
    .line 9
    iput-object p2, p0, Lasvc;->a:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laopq;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lasvc;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Laopq;->D:Laopq;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Laopq;->I:Laopq;

    .line 10
    return-object p0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lasvc;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lasvd;->a:Lbxfh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const/16 p1, 0x1ca0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbxfe;

    .line 25
    .line 26
    const-string p1, "URAW widget failed with error code: %d"

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    if-eqz p3, :cond_4

    .line 33
    .line 34
    const-string p1, "report_submitted"

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    .line 42
    if-ne p1, p2, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lasvc;->c:Lbwsc;

    .line 45
    .line 46
    iget-object p0, p0, Lasvc;->a:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lbwsc;->d(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    if-eq p2, v1, :cond_2

    .line 56
    .line 57
    sget-object p0, Lasvd;->a:Lbxfh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    const/16 p1, 0x1ca1

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lbxfe;

    .line 70
    .line 71
    const-string p1, "Reporting Widget failed with error code: %d"

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1, p2}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_2
    if-eqz p3, :cond_3

    .line 78
    .line 79
    const-string p1, "reportCategory"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    .line 87
    :goto_0
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lasvc;->c:Lbwsc;

    .line 90
    .line 91
    iget-object p0, p0, Lasvc;->a:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lbwsc;->d(Ljava/lang/String;)V

    .line 95
    :cond_4
    return-void
.end method
