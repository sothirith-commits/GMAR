.class public final Lodv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbgqx;",
        ">",
        "Lbgpx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbgrg;


# direct methods
.method public constructor <init>(Lbgrg;)V
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
    iput-object p1, p0, Lodv;->a:Lbgrg;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lbcgg;)Lbgpx;
    .locals 2

    .line 1
    new-instance v0, Llwm;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llwm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lodv;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lodv;-><init>(Lbgrg;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    new-instance v0, Lodt;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lodt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Lbgtc;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v1, v5

    .line 21
    .line 22
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    new-instance v3, Lavun;

    .line 29
    .line 30
    iget-object p0, p0, Lodv;->a:Lbgrg;

    .line 31
    .line 32
    invoke-direct {v3, p0, v2}, Lavun;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lovs;->be:Lovs;

    .line 36
    .line 37
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 38
    .line 39
    new-instance v4, Lbgtu;

    .line 40
    .line 41
    invoke-direct {v4, p0, v3, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    aput-object v4, v1, p0

    .line 46
    .line 47
    invoke-static {v0}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object p0, v1, v0

    .line 53
    .line 54
    new-instance p0, Lbgsu;

    .line 55
    .line 56
    const-class v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
