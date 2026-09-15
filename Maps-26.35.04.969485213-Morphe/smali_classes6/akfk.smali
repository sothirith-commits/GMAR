.class public final Lakfk;
.super Lakfj;
.source "PG"


# instance fields
.field public a:Lakcy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lakfj;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "photo"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Lcqba;->a:Lcqba;

    .line 11
    .line 12
    const-class v0, Lcqba;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Layvt;->aE([BLcmwz;)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcqba;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    new-instance v0, Lafzc;

    .line 28
    const/4 v1, 0x5

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v1}, Lafzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const p0, 0x7f1411dc

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    const p1, 0x7f1411e9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    const p1, 0x7f1411db

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    const p1, 0x7f1404ba

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method
