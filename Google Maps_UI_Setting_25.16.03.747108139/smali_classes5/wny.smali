.class public final synthetic Lwny;
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
    iput p3, p0, Lwny;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwny;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lwny;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lwny;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lwny;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lwny;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljoy;

    .line 12
    .line 13
    iget-object p1, v0, Ljoy;->al:Lhcw;

    .line 14
    .line 15
    invoke-virtual {p1}, Lhcw;->t()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Ljoy;->al:Lhcw;

    .line 19
    .line 20
    new-instance v0, Ljnv;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljnv;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lhcw;->J(Lhcw;Lbqev;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljoy;

    .line 32
    .line 33
    invoke-direct {p1}, Ljoy;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lbc;

    .line 40
    .line 41
    iget-object v2, v2, Lbc;->m:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljoy;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljoy;->aN()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    const-string v3, "ar_onboarding_step"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljoy;->al(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Ljoy;->ag:Lbf;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Llho;->b:Llho;

    .line 72
    .line 73
    iget-object v1, v1, Llho;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Ljoy;->s(Lby;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-boolean v0, p0, Lwny;->a:Z

    .line 80
    .line 81
    iget-object v1, p0, Lwny;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lwoa;

    .line 84
    .line 85
    invoke-static {v1, v0, p1}, Lwoa;->c(Lwoa;ZLandroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
