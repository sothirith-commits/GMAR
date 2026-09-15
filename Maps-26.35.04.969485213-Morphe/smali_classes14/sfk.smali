.class public final Lsfk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lsfp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgwz;

.field private final b:Lbgyd;


# direct methods
.method public constructor <init>(Lbgwz;Lbgyd;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsfk;->a:Lbgwz;

    .line 14
    .line 15
    iput-object p2, p0, Lsfk;->b:Lbgyd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    iget-object v1, p0, Lsfk;->b:Lbgyd;

    .line 5
    .line 6
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    invoke-static {v1}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lscf;

    .line 30
    .line 31
    iget-object p0, p0, Lsfk;->a:Lbgwz;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lscf;-><init>(Lbgwz;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lbgnw;->db:Lbgnw;

    .line 39
    .line 40
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 41
    .line 42
    new-instance v3, Lbgtu;

    .line 43
    .line 44
    invoke-direct {v3, p0, v1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    aput-object v3, v0, p0

    .line 49
    .line 50
    new-instance p0, Lbgsu;

    .line 51
    .line 52
    const-class v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
