.class public final Lbnqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcufu;

.field public static final b:Lcufv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbiua;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbiua;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ledr;

    .line 8
    .line 9
    const v2, 0x776adf32

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbnqk;->a:Lcufu;

    .line 17
    .line 18
    new-instance v0, Laufl;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, v1}, Laufl;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ledr;

    .line 26
    .line 27
    const v2, -0x386679f0    # -78604.125f

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lbnqk;->b:Lcufv;

    .line 34
    .line 35
    return-void
.end method
