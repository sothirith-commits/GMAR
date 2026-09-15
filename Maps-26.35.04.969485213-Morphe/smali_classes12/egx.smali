.class public final Legx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leha;

.field public static final b:Leha;

.field public static final c:Legz;

.field public static final d:Legz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lehc;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lehc;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Legx;->a:Leha;

    .line 9
    .line 10
    new-instance v0, Lehc;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lehc;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Legx;->b:Leha;

    .line 18
    .line 19
    new-instance v0, Lehb;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lehb;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Legx;->c:Legz;

    .line 25
    .line 26
    new-instance v0, Lehb;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lehb;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Legx;->d:Legz;

    .line 32
    .line 33
    return-void
.end method
