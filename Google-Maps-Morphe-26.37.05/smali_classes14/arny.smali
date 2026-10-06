.class public final Larny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctgk;

.field public static final b:Lctgk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lamyf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamyf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ledu;

    .line 9
    .line 10
    const v2, 0x10d757e9

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Larny;->a:Lctgk;

    .line 18
    .line 19
    new-instance v0, Larnx;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ledu;

    .line 25
    .line 26
    const v2, 0x40dca4e2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Larny;->b:Lctgk;

    .line 33
    .line 34
    return-void
.end method
