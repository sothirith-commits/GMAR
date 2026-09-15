.class public final Lalmw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ":",
        "Lbpah;",
        ">",
        "Lbgpx<",
        "Lahga;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lbgqh;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbgqh;)V
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
    iput-object p1, p0, Lalmw;->a:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p2, p0, Lalmw;->b:Lbgqh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    new-instance v0, Lbgsu;

    .line 2
    .line 3
    iget-object v1, p0, Lalmw;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Lbgtc;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [Lbgtc;

    .line 13
    .line 14
    new-instance v3, Lbgts;

    .line 15
    .line 16
    iget-object p0, p0, Lalmw;->b:Lbgqh;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lbgts;-><init>(Lbgqh;)V

    .line 19
    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    sget-object p0, Lbgzh;->c:Lbgzh;

    .line 24
    .line 25
    invoke-static {p0}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object p0, v1, v3

    .line 31
    .line 32
    new-instance p0, Lalmv;

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lalmv;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lbgnw;->bJ:Lbgnw;

    .line 38
    .line 39
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 40
    .line 41
    new-instance v4, Lbgtu;

    .line 42
    .line 43
    invoke-direct {v4, v2, p0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    aput-object v4, v1, p0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
