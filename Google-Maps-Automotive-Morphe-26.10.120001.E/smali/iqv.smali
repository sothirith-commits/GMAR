.class public final Liqv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Liqn;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ltze;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lrqr;


# direct methods
.method public constructor <init>(Ljbp;Lgbd;Lsmt;Llht;ILiqm;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p4, Llht;->c:Ltyo;

    .line 11
    .line 12
    check-cast v0, Ltza;

    .line 13
    .line 14
    iget-object v0, v0, Ltza;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, Liqv;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p4, Llht;->e:I

    .line 23
    .line 24
    iget-object v1, p4, Llht;->d:Ltze;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lmkh;->aA(ILtze;)Ltze;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Liqv;->b:Ltze;

    .line 31
    .line 32
    iget-object v1, p4, Llht;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget p4, p4, Llht;->b:I

    .line 35
    .line 36
    invoke-static {p4}, Laeqn;->b(I)Laeqn;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v0, Liqu;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v6, p3

    .line 45
    move-object v7, p6

    .line 46
    invoke-direct/range {v0 .. v7}, Liqu;-><init>(Ljava/lang/String;Laeqn;Lgbd;Ljava/lang/String;Ljbp;Lsmt;Liqm;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Liqv;->c:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    sget-object p1, Lrqr;->a:Labyy;

    .line 52
    .line 53
    new-instance p1, Lrqo;

    .line 54
    .line 55
    invoke-direct {p1}, Lrqo;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lgbd;->K()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    sget-object p2, Lakpr;->fq:Lacjm;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p2, Lakpr;->eC:Lacjm;

    .line 68
    .line 69
    :goto_0
    iput-object p2, p1, Lrqo;->c:Lacjm;

    .line 70
    .line 71
    invoke-virtual {p1, p5}, Lrqo;->f(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lrqo;->a()Lrqr;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Liqv;->d:Lrqr;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Liqv;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Liqv;->d:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltze;
    .locals 0

    .line 1
    iget-object p0, p0, Liqv;->b:Ltze;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Liqv;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
