.class public final Lkhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhj;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Lcklu;

.field private final b:Llht;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llht;Ljava/util/Map;Lcklu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkhk;->b:Llht;

    .line 11
    .line 12
    iput-object p2, p0, Lkhk;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p3, p0, Lkhk;->a:Lcklu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lccgr;)Lbrxm;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkhk;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lkhg;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lkhg;->a()Lbrxm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final b(Lccgr;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkhk;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lkhg;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lkhi;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lkhi;

    .line 20
    .line 21
    invoke-interface {p1}, Lkhi;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Lkhh;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lkhh;

    .line 30
    .line 31
    iget-object v0, p0, Lkhk;->b:Llht;

    .line 32
    .line 33
    new-instance v1, Landroid/app/ProgressDialog;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    const v3, 0x7f140efc

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lkhk;->a:Lcklu;

    .line 57
    .line 58
    sget-object v3, Lckeq;->a:Lckeq;

    .line 59
    .line 60
    invoke-static {v3}, Lbpcx;->n(Lckep;)Lckep;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lbzu;

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v4, v6, p1, v1, v5}, Lbzu;-><init>(Lckek;Lkhh;Landroid/app/ProgressDialog;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0, v4}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Llff;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1, v0, v6}, Llff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance p1, Lckbt;

    .line 89
    .line 90
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
