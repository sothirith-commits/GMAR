.class public final Lbhbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpba;

.field public static final b:Lpba;

.field public static final c:Lpba;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xf53ff

    invoke-static {v0}, Lbjhv;->aX(I)Lblwc;

    move-result-object v1

    const v2, 0x698e4

    invoke-static {v2}, Lbjhv;->aX(I)Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v1

    sput-object v1, Lbhbn;->a:Lpba;

    invoke-static {v0}, Lbjhv;->aX(I)Lblwc;

    move-result-object v0

    const v1, 0xa8c7fa

    invoke-static {v1}, Lbjhv;->aX(I)Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    sput-object v0, Lbhbn;->b:Lpba;

    const v0, 0x1a73e8

    invoke-static {v0}, Lbjhv;->aX(I)Lblwc;

    move-result-object v0

    const v1, 0x8ab4f8

    invoke-static {v1}, Lbjhv;->aX(I)Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    sput-object v0, Lbhbn;->c:Lpba;

    return-void
.end method
