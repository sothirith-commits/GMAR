.class public final Larxj;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Larxs;)V
    .locals 1

    .line 1
    sget-object v0, Larhz;->b:Larhz;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 4

    .line 1
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 2
    .line 3
    check-cast p0, Larxs;

    .line 4
    .line 5
    new-instance v0, Lohy;

    .line 6
    .line 7
    invoke-direct {v0}, Lohy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lozg;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Larxs;->b:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v3, 0x7f142296

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lozg;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v1}, Lozg;->a()Lpar;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Larxp;

    .line 34
    .line 35
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
