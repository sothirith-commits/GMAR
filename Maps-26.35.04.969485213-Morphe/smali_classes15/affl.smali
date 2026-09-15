.class public final Laffl;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VmT::",
        "Lbgqx;",
        ">",
        "Lbgpx<",
        "TVmT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbcgg;


# direct methods
.method public constructor <init>(Lbcgg;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laffl;->a:Lbcgg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    iget-object p0, p0, Laffl;->a:Lbcgg;

    .line 5
    .line 6
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v2, Lbybn;->c:Lbybn;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lbcgd;->t(Lbybn;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p0, v1, v2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {p0}, Lbgvn;->h(I)Lbgvn;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v1, p0

    .line 36
    .line 37
    invoke-static {p0}, Lbgvn;->h(I)Lbgvn;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object p0, v1, v2

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lbeib;->dB(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object p0, v1, v0

    .line 58
    .line 59
    new-instance p0, Lbgsu;

    .line 60
    .line 61
    const-class v0, Landroid/widget/Space;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
