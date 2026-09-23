.class public final Ljig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Laplc;


# instance fields
.field public a:Laucr;

.field public b:Landroid/app/ProgressDialog;

.field public final c:Lbf;

.field public final d:Lbfnx;

.field public final e:Lapld;

.field public f:Lrye;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbf;Ljava/lang/String;Lbfnx;Lapld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljig;->c:Lbf;

    .line 5
    .line 6
    iput-object p2, p0, Ljig;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljig;->d:Lbfnx;

    .line 9
    .line 10
    iput-object p4, p0, Ljig;->e:Lapld;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    check-cast p1, Lbxmd;

    .line 2
    .line 3
    check-cast p2, Lbxme;

    .line 4
    .line 5
    iget-object p1, p0, Ljig;->b:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_5

    .line 13
    .line 14
    iget-object p1, p0, Ljig;->f:Lrye;

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object p2, p2, Lbxme;->b:Lcegi;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcase;

    .line 35
    .line 36
    iget v0, v0, Lcase;->c:I

    .line 37
    .line 38
    invoke-static {v0}, Lcasd;->a(I)Lcasd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcasd;->a:Lcasd;

    .line 45
    .line 46
    :cond_2
    sget-object v1, Lcasd;->i:Lcasd;

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object p2, p1, Lrye;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, p1, Lrye;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljih;

    .line 55
    .line 56
    check-cast p2, Ljid;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljid;->a(Ljih;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    :goto_0
    const/4 p2, 0x0

    .line 65
    iput-object p2, p0, Ljig;->f:Lrye;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    :goto_1
    iget-object p1, p0, Ljig;->g:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p2, Laplm;

    .line 74
    .line 75
    invoke-direct {p2}, Laplm;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "errorMessage"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Laplm;->al(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ljig;->c:Lbf;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Laplm;->aS(Lbf;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljig;->a:Laucr;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Laucr;->a()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
