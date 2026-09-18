.class public final Lazc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lado;

.field public static final b:Lado;

.field public static final c:Lado;

.field private static final d:Lacc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laby;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Laby;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lazc;->d:Lacc;

    .line 16
    .line 17
    new-instance v1, Lado;

    .line 18
    .line 19
    sget-object v2, Lacf;->a:Lacc;

    .line 20
    .line 21
    const/16 v3, 0x78

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v1, v3, v2, v4}, Lado;-><init>(ILacc;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lazc;->a:Lado;

    .line 28
    .line 29
    new-instance v1, Lado;

    .line 30
    .line 31
    const/16 v2, 0x96

    .line 32
    .line 33
    invoke-direct {v1, v2, v0, v4}, Lado;-><init>(ILacc;I)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lazc;->b:Lado;

    .line 37
    .line 38
    new-instance v1, Lado;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0, v4}, Lado;-><init>(ILacc;I)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lazc;->c:Lado;

    .line 44
    .line 45
    return-void
.end method
