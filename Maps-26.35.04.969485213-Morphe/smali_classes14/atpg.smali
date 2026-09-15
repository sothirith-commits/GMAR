.class public final Latpg;
.super Latpf;
.source "PG"


# instance fields
.field private final c:Lbcgg;

.field private final d:Lbcgg;

.field private final e:Lbcgg;

.field private final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latpf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latpg;->f:Landroid/app/Activity;

    .line 5
    .line 6
    sget-object p1, Lcoyh;->ap:Lbybr;

    .line 7
    .line 8
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Latpg;->c:Lbcgg;

    .line 13
    .line 14
    sget-object p1, Lcoyh;->aq:Lbybr;

    .line 15
    .line 16
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Latpg;->d:Lbcgg;

    .line 21
    .line 22
    sget-object p1, Lcoyh;->ar:Lbybr;

    .line 23
    .line 24
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Latpg;->e:Lbcgg;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Latpg;->d:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Latpg;->c:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Latpg;->e:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Latpg;->f:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f141e34

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
    iget-object p0, p0, Latpg;->f:Landroid/app/Activity;

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
    iget-object p0, p0, Latpg;->f:Landroid/app/Activity;

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
