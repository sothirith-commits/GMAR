.class public final synthetic Lbatp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lbatx;

.field public final synthetic b:Lbcgg;

.field public final synthetic c:Lcufg;

.field public final synthetic d:Z

.field public final synthetic e:Lcufg;

.field public final synthetic f:Lcufg;


# direct methods
.method public synthetic constructor <init>(Lbatx;Lbcgg;Lcufg;ZLcufg;Lcufg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbatp;->a:Lbatx;

    .line 6
    .line 7
    iput-object p2, p0, Lbatp;->b:Lbcgg;

    .line 8
    .line 9
    iput-object p3, p0, Lbatp;->c:Lcufg;

    .line 10
    .line 11
    iput-boolean p4, p0, Lbatp;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Lbatp;->e:Lcufg;

    .line 14
    .line 15
    iput-object p6, p0, Lbatp;->f:Lcufg;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    .line 3
    check-cast v9, Ldvw;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p1

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

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
    .line 21
    .line 22
    invoke-interface {v9, p2, p1}, Ldvw;->Q(ZI)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v8, p0, Lbatp;->f:Lcufg;

    .line 28
    .line 29
    iget-object v7, p0, Lbatp;->e:Lcufg;

    .line 30
    .line 31
    iget-boolean v6, p0, Lbatp;->d:Z

    .line 32
    .line 33
    iget-object v3, p0, Lbatp;->c:Lcufg;

    .line 34
    .line 35
    iget-object v5, p0, Lbatp;->b:Lbcgg;

    .line 36
    .line 37
    iget-object p0, p0, Lbatp;->a:Lbatx;

    .line 38
    .line 39
    .line 40
    const p1, -0x17942503

    .line 41
    .line 42
    .line 43
    invoke-interface {v9, p1}, Ldvw;->D(I)V

    .line 44
    .line 45
    check-cast p0, Lbaub;

    .line 46
    .line 47
    iget-object p1, p0, Lbaub;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lbaub;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    :cond_1
    move-object v1, p1

    .line 55
    .line 56
    iget-object v0, p0, Lbaub;->a:Ljava/lang/String;

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v0 .. v10}, Lbbnb;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcufg;Lehm;Lbcgg;ZLcufg;Lcufg;Ldvw;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v9}, Ldvw;->r()V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v9}, Ldvw;->x()V

    .line 69
    .line 70
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 71
    return-object p0
.end method
