.class public final Ljov;
.super Ljop;
.source "PG"


# static fields
.field public static final synthetic ai:I

.field private static final aj:Lazhw;

.field private static final ak:Lazhw;


# instance fields
.field public ag:Landroid/app/Activity;

.field public ah:Lhot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgl;->L:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljov;->aj:Lazhw;

    .line 8
    .line 9
    sget-object v0, Lcfgl;->K:Lbrxm;

    .line 10
    .line 11
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljov;->ak:Lazhw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljop;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-static {}, Laypd;->L()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ljov;->ag:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f1402c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Layow;

    .line 16
    .line 17
    iput-object v0, v1, Layow;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v0, p0, Ljov;->ag:Landroid/app/Activity;

    .line 20
    .line 21
    const v2, 0x7f1402bf

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Layow;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v0, p0, Ljov;->ag:Landroid/app/Activity;

    .line 31
    .line 32
    const v1, 0x7f1402c0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lie;

    .line 40
    .line 41
    const/16 v2, 0x13

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p0, v2, v3}, Lie;-><init>(Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Ljov;->aj:Lazhw;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ljov;->ag:Landroid/app/Activity;

    .line 53
    .line 54
    const v1, 0x7f1402be

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljov;->ak:Lazhw;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v3, v1}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ljov;->ag:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final aM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgl;->J:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljop;->ok()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcfgl;->J:Lbrxm;

    .line 5
    .line 6
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljpa;->aO(Lazhw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
