.class public final Lnwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnte;

.field public static final b:D

.field public static final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnte;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lnte;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnwr;->a:Lnte;

    .line 11
    .line 12
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sput-wide v0, Lnwr;->b:D

    .line 18
    .line 19
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sput-wide v0, Lnwr;->c:D

    .line 25
    .line 26
    return-void
.end method
