.class public final Lbgdq;
.super Lbgdt;
.source "PG"


# static fields
.field public static final a:Lbgdq;

.field public static final b:Lbgdq;

.field public static final c:Lbgdq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgdq;

    .line 3
    .line 4
    const-string v1, "aplos.measure_axis_name"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbgdt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbgdq;->a:Lbgdq;

    .line 10
    .line 11
    new-instance v0, Lbgdq;

    .line 12
    .line 13
    const-string v1, "aplos.domain_axis_name"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbgdt;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lbgdq;->b:Lbgdq;

    .line 19
    .line 20
    new-instance v0, Lbgdq;

    .line 21
    .line 22
    const-string v1, "aplos.accessible_series_name"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbgdt;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lbgdq;->c:Lbgdq;

    .line 28
    return-void
.end method
