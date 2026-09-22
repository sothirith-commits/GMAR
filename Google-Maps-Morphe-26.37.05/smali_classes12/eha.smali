.class public final Leha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lehd;

.field public static final b:Lehd;

.field public static final c:Lehc;

.field public static final d:Lehc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lehf;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lehf;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leha;->a:Lehd;

    .line 9
    .line 10
    new-instance v0, Lehf;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lehf;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Leha;->b:Lehd;

    .line 18
    .line 19
    new-instance v0, Lehe;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lehe;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Leha;->c:Lehc;

    .line 25
    .line 26
    new-instance v0, Lehe;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lehe;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Leha;->d:Lehc;

    .line 32
    .line 33
    return-void
.end method
