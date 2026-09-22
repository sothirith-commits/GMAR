.class public final Larex;
.super Lavha;
.source "PG"


# instance fields
.field private final a:Lcpuk;

.field private final b:Lnxq;


# direct methods
.method public constructor <init>(Lnxq;Lavfo;Lcpuk;Lavfn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p4}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 4
    .line 5
    iput-object p1, p0, Larex;->b:Lnxq;

    .line 6
    .line 7
    iput-object p3, p0, Larex;->a:Lcpuk;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 10
    .line 11
    iget-object v0, p0, Larex;->a:Lcpuk;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbjio;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbjio;->g()Lbjju;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-wide v1, v1, Lbjan;->c:J

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lbjju;->a(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-wide v0, p1, Lbjan;->c:J

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Labeler debug fprint set to "

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    const-string p1, "Labeler debug fprint invalid."

    .line 63
    .line 64
    :goto_0
    iget-object p0, p0, Larex;->b:Lnxq;

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    const/16 p1, 0x11

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 80
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080520

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Debug from Labeler"

    .line 3
    return-object p0
.end method
