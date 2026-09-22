.class public final Lsgs;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lsgx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbhad;

.field private final b:Lbhbh;


# direct methods
.method public constructor <init>(Lbhad;Lbhbh;)V
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
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsgs;->a:Lbhad;

    .line 14
    .line 15
    iput-object p2, p0, Lsgs;->b:Lbhbh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    iget-object v1, p0, Lsgs;->b:Lbhbh;

    .line 5
    .line 6
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

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
    new-instance v1, Lsdm;

    .line 30
    .line 31
    iget-object p0, p0, Lsgs;->a:Lbhad;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v1, p0, v2}, Lsdm;-><init>(Lbhad;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lbgrc;->db:Lbgrc;

    .line 38
    .line 39
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 40
    .line 41
    new-instance v3, Lbgwz;

    .line 42
    .line 43
    invoke-direct {v3, p0, v1, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    aput-object v3, v0, p0

    .line 48
    .line 49
    new-instance p0, Lbgvz;

    .line 50
    .line 51
    const-class v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
