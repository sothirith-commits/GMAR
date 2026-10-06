.class public final Latrh;
.super Latrg;
.source "PG"


# instance fields
.field private final c:Lbcjc;

.field private final d:Lbcjc;

.field private final e:Lbcjc;

.field private final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latrg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latrh;->f:Landroid/app/Activity;

    .line 5
    .line 6
    sget-object p1, Lcohl;->ap:Lbxkg;

    .line 7
    .line 8
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Latrh;->c:Lbcjc;

    .line 13
    .line 14
    sget-object p1, Lcohl;->aq:Lbxkg;

    .line 15
    .line 16
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Latrh;->d:Lbcjc;

    .line 21
    .line 22
    sget-object p1, Lcohl;->ar:Lbxkg;

    .line 23
    .line 24
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Latrh;->e:Lbcjc;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Latrh;->d:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Latrh;->c:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Latrh;->e:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Latrh;->f:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f141e48

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Latrh;->f:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f1401e1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Latrh;->f:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f1401dd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
