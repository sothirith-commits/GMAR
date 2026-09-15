.class public final Lauiu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lauiv;->a:Lbgvn;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lauiv;->b:Lbgvn;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lauiv;->c:Lbgvn;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v0, Loly;

    .line 5
    .line 6
    sget-object v1, Lauiv;->a:Lbgvn;

    .line 7
    .line 8
    sget-object v2, Lauiv;->b:Lbgvn;

    .line 9
    .line 10
    sget-object v3, Lauiv;->c:Lbgvn;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lobp;-><init>(Lbgvn;Lbgvn;Lbgvn;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Laugx;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, v2}, Laugx;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Lbgtc;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, p0, v2

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v0, p0, v1

    .line 42
    .line 43
    const/4 v0, -0x2

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v0, p0, v1

    .line 54
    .line 55
    new-instance v0, Lbgsu;

    .line 56
    .line 57
    const-class v1, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
