.class public final synthetic Ladju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcufg;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLcufg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ladju;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ladju;->b:Lcufg;

    .line 7
    .line 8
    iput-boolean p4, p0, Ladju;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v9, p2, p1}, Ldvw;->Q(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean v2, p0, Ladju;->c:Z

    .line 27
    .line 28
    iget-object v0, p0, Ladju;->b:Lcufg;

    .line 29
    .line 30
    iget-wide p0, p0, Ladju;->a:J

    .line 31
    .line 32
    const p2, 0x7f141af0

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v9}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v3, Lahoa;->a:Lahoa;

    .line 40
    .line 41
    sget-object p2, Lbcgg;->a:Lbxfh;

    .line 42
    .line 43
    new-instance p2, Lbcgd;

    .line 44
    .line 45
    invoke-direct {p2}, Lbcgd;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcoyn;->aE:Lbybr;

    .line 49
    .line 50
    iput-object v1, p2, Lbcgd;->d:Lbybr;

    .line 51
    .line 52
    new-instance v1, Lbzlk;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lbzlk;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p2, Lbcgd;->f:Lbzlk;

    .line 58
    .line 59
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/16 v10, 0xc00

    .line 64
    .line 65
    const/16 v11, 0xb2

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v0 .. v11}, Lahnt;->a(Lcufg;Lehm;ZLahoj;Lahno;Lcufu;Ljava/lang/String;Lcufu;Lbcgg;Ldvw;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v9}, Ldvw;->x()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 79
    .line 80
    return-object p0
.end method
