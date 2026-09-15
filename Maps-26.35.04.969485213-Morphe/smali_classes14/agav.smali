.class public final Lagav;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbgqx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lagaw;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v0, v1, v3

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eq v3, p3, :cond_0

    .line 18
    .line 19
    const p3, 0x7f140973

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p3, 0x7f140971

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p1, Lagaw;->a:Lnwi;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lagav;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lagaw;->a:Lnwi;

    .line 37
    .line 38
    const p2, 0x7f140972

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lagav;->b:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p1, Lagaw;->a:Lnwi;

    .line 49
    .line 50
    new-array p3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p2, p3, v2

    .line 53
    .line 54
    const p2, 0x7f140970

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lagav;->b:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lbgow;

    .line 40
    .line 41
    iget-object v2, p0, Lagav;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-array v2, v3, [Lbgtc;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lpvd;->i(Lbgrg;[Lbgtc;)Lbgsw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lbgow;

    .line 56
    .line 57
    iget-object p0, p0, Lagav;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-array p0, v3, [Lbgtc;

    .line 63
    .line 64
    invoke-static {v1, p0}, Lpvd;->c(Lbgrg;[Lbgtc;)Lbgsw;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v1, 0x4

    .line 69
    aput-object p0, v0, v1

    .line 70
    .line 71
    new-instance p0, Lbgsu;

    .line 72
    .line 73
    const-class v1, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
