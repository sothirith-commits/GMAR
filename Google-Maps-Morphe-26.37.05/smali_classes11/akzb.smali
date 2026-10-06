.class public final Lakzb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [Lbhad;

    .line 8
    .line 9
    const v2, 0x7f060033

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbgza;->g(I)Lbhad;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    const v2, 0x7f060035

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbgza;->g(I)Lbhad;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    const v2, 0x7f060034

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbgza;->g(I)Lbhad;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v2, v0, v5

    .line 38
    .line 39
    new-instance v2, Lakza;

    .line 40
    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v1, v5, v3

    .line 44
    .line 45
    aput-object v0, v5, v4

    .line 46
    .line 47
    invoke-direct {v2, v5, v0, v1}, Lakza;-><init>([Ljava/lang/Object;[Lbhad;[F)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0805f7

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lgel;->M(Lbhan;Lbhan;)Lbhan;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lakzb;->a:Lbhan;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f11eb85    # 0.57f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method
