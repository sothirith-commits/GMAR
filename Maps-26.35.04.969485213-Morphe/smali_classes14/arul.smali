.class public final Larul;
.super Larer;
.source "PG"


# direct methods
.method public constructor <init>(Laruv;)V
    .locals 1

    .line 1
    sget-object v0, Larfa;->b:Larfa;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 4

    .line 1
    iget-object p0, p0, Larer;->a:Larey;

    .line 2
    .line 3
    check-cast p0, Laruv;

    .line 4
    .line 5
    new-instance v0, Logp;

    .line 6
    .line 7
    invoke-direct {v0}, Logp;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Loxx;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Laruv;->b:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v3, 0x7f142280

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Loxx;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v1}, Loxx;->a()Lozi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Larus;

    .line 34
    .line 35
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
