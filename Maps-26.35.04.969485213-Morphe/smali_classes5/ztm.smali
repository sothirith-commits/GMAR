.class public final synthetic Lztm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lztm;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lztm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lztm;->a:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget p1, p0, Lztm;->c:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lztm;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lztm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lmam;

    .line 13
    .line 14
    iget-object p1, p0, Lmam;->an:Lotc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lotc;->r()V

    .line 18
    .line 19
    iget-object p0, p0, Lmam;->an:Lotc;

    .line 20
    .line 21
    new-instance p1, Llyl;

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Llyl;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lotc;->D(Lotc;Lbwke;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance p1, Lmam;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lmam;-><init>()V

    .line 36
    .line 37
    new-instance v0, Landroid/os/Bundle;

    .line 38
    move-object v1, p0

    .line 39
    .line 40
    check-cast v1, Lbh;

    .line 41
    .line 42
    iget-object v1, v1, Lbh;->m:Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 49
    .line 50
    check-cast p0, Lmam;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lmam;->aR()I

    .line 54
    move-result v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    const-string v2, "ar_onboarding_step"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lmam;->aq(Landroid/os/Bundle;)V

    .line 65
    .line 66
    iget-object p0, p0, Lmam;->ai:Lbk;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    sget-object v0, Lnwd;->b:Lnwd;

    .line 73
    .line 74
    iget-object v0, v0, Lnwd;->d:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0, v0}, Lmam;->v(Lcc;Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_1
    iget-object p0, p0, Lztm;->b:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast p0, Lzto;

    .line 85
    .line 86
    iget-object p0, p0, Lzto;->b:Lzti;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lzti;->j()V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_2
    check-cast p0, Lzto;

    .line 93
    .line 94
    iget-object p0, p0, Lzto;->a:Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 98
    return-void
.end method
