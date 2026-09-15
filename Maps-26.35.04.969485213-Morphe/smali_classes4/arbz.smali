.class public final Larbz;
.super Lavez;
.source "PG"


# instance fields
.field private final a:Lcqlh;

.field private final b:Lnwi;


# direct methods
.method public constructor <init>(Lnwi;Lavdn;Lcqlh;Lavdm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p4}, Lavez;-><init>(Lavdn;Lavdm;)V

    .line 4
    .line 5
    iput-object p1, p0, Larbz;->b:Lnwi;

    .line 6
    .line 7
    iput-object p3, p0, Larbz;->a:Lcqlh;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Lbgqu;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Larbz;->a:Lcqlh;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lbjfl;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbjfl;->g()Lbjgr;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-wide v1, v1, Lbixn;->c:J

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lbjgr;->a(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-wide v0, p1, Lbixn;->c:J

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Labeler debug fprint set to "

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, "."

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    const-string p1, "Labeler debug fprint invalid."

    .line 66
    .line 67
    :goto_0
    iget-object p0, p0, Larbz;->b:Lnwi;

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    const/16 p1, 0x11

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 83
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f08051c

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

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
