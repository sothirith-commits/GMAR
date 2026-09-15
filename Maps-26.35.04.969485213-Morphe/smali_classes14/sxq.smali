.class public final Lsxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcufu;

.field public static final b:Lcufu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsxp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lsxp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ledr;

    .line 8
    .line 9
    const v2, -0x52c1ab96

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lsxq;->a:Lcufu;

    .line 17
    .line 18
    new-instance v0, Lsxp;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Lsxp;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ledr;

    .line 24
    .line 25
    const v2, 0x2d7ae19f

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lsxq;->b:Lcufu;

    .line 32
    .line 33
    return-void
.end method
