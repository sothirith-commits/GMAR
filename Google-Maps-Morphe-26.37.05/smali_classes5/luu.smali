.class public final Lluu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Laubo;


# instance fields
.field public a:Layoy;

.field public b:Landroid/app/ProgressDialog;

.field public final c:Lbk;

.field public final d:Laubp;

.field public e:Ltvd;

.field public final f:Lcmfu;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbk;Ljava/lang/String;Lcmfu;Laubp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lluu;->c:Lbk;

    .line 6
    .line 7
    iput-object p2, p0, Lluu;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lluu;->f:Lcmfu;

    .line 10
    .line 11
    iput-object p4, p0, Lluu;->d:Laubp;

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcemg;

    .line 3
    .line 4
    check-cast p2, Lcemh;

    .line 5
    .line 6
    iget-object p1, p0, Lluu;->b:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_7

    .line 14
    .line 15
    iget-object p1, p0, Lluu;->e:Ltvd;

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    iget-object p2, p2, Lcemh;->b:Lcmfj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcicm;

    .line 47
    .line 48
    iget v0, v0, Lcicm;->c:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcicl;->a(I)Lcicl;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcicl;->a:Lcicl;

    .line 57
    .line 58
    :cond_3
    sget-object v2, Lcicl;->i:Lcicl;

    .line 59
    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object p2, p1, Ltvd;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p1, Ltvd;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lluw;

    .line 70
    .line 71
    check-cast p2, Llut;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Llut;->b(Lluw;)V

    .line 75
    :cond_5
    const/4 p1, 0x0

    .line 76
    .line 77
    iput-object p1, p0, Lluu;->e:Ltvd;

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    return-void

    .line 82
    .line 83
    :cond_7
    :goto_1
    iget-object p1, p0, Lluu;->g:Ljava/lang/String;

    .line 84
    .line 85
    new-instance p2, Laubz;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2}, Laubz;-><init>()V

    .line 89
    .line 90
    new-instance v0, Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    const-string v1, "errorMessage"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Laubz;->aq(Landroid/os/Bundle;)V

    .line 102
    .line 103
    iget-object p0, p0, Lluu;->c:Lbk;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p0}, Laubz;->aW(Lbk;)V

    .line 107
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lluu;->a:Layoy;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Layoy;->a()Z

    .line 8
    :cond_0
    return-void
.end method
