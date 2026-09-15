.class public final Lbfpr;
.super Lbeii;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 23
    sget-object v3, Lbeuy;->c:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x0

    sget-object v5, Lbeih;->a:Lbeih;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lbeii;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbeia;Lbeih;)V

    iput-object v1, v0, Lbfpr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 21
    sget-object v3, Lbeuy;->c:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x0

    sget-object v5, Lbeih;->a:Lbeih;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lbeii;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbeia;Lbeih;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lbfpr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbeih;)V
    .locals 6

    .line 1
    sget-object v3, Lbfpz;->a:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v4, Lbfpy;->a:Lbfpy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lbeii;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbeia;Lbeih;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lbeib;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lbeib;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lbfpr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfpr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbdty;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lbdty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 17
    .line 18
    const p1, 0x8661

    .line 19
    .line 20
    .line 21
    iput p1, v0, Lbemj;->c:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-super {p0, v0, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lcom/google/android/gms/googlehelp/InProductHelp;)V
    .locals 3

    .line 1
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbdty;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lbdty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 13
    .line 14
    const p1, 0x8662

    .line 15
    .line 16
    .line 17
    iput p1, v0, Lbemj;->c:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-super {p0, v0, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 25
    .line 26
    .line 27
    return-void
.end method
