.class public final Larxl;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latsl;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Lbgwz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SingleLineListItem"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larxl;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-static {}, Lovm;->S()Lbgwz;

    move-result-object v0

    invoke-direct {p0, v0}, Larxl;-><init>(Lbgwz;)V

    return-void
.end method

.method public constructor <init>(Lbgwz;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Larxl;->b:Lbgwz;

    .line 12
    return-void
.end method

.method public static e(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;)Lbgsw;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Loiy;->a:Lbgzo;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f040a1d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 9
    move-result-object v5

    .line 10
    .line 11
    new-instance v6, Larma;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    .line 16
    invoke-direct {v6, p4, v0}, Larma;-><init>(Ljava/lang/Object;I)V

    .line 17
    const/4 p4, 0x0

    .line 18
    .line 19
    new-array v8, p4, [Lbgtc;

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v7, p5

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v8}, Lobq;->c(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgtc;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Larxe;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Larxe;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Laqcu;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Laqcu;-><init>(I)V

    .line 15
    move-object v2, v1

    .line 16
    .line 17
    new-instance v1, Locr;

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    new-instance v2, Larxe;

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Larxe;-><init>(I)V

    .line 29
    .line 30
    new-instance v3, Larxk;

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Larxk;-><init>(I)V

    .line 35
    .line 36
    new-instance v4, Lbgow;

    .line 37
    .line 38
    iget-object p0, p0, Larxl;->b:Lbgwz;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    new-instance v5, Larxk;

    .line 44
    const/4 p0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, p0}, Larxk;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Larxl;->e(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;)Lbgsw;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larxl;->a:Lbsex;

    .line 3
    return-object p0
.end method
