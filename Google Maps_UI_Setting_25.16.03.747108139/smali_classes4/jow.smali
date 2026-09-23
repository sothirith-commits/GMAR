.class public final Ljow;
.super Ljoq;
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
    sget-object v0, Lcfgl;->N:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljow;->aj:Lazhw;

    .line 8
    .line 9
    sget-object v0, Lcfgl;->M:Lbrxm;

    .line 10
    .line 11
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljow;->ak:Lazhw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljoq;-><init>()V

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
    const v0, 0x7f1402c5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Layow;

    .line 14
    .line 15
    iput-object v0, v1, Layow;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const v0, 0x7f1402c4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lie;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, v2, v3}, Lie;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Ljow;->aj:Lazhw;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f1402c6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ljow;->ak:Lazhw;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v3, v1}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ljow;->ag:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final aM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcffx;->dp:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljoq;->ok()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcffx;->dp:Lbrxm;

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
