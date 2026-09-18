.class public final Lltk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lbbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgnt;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgnt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbeq;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbbe;-><init>(Lantx;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lltk;->d:Lbbe;

    .line 14
    .line 15
    const/high16 v0, 0x44960000    # 1200.0f

    .line 16
    .line 17
    sput v0, Lltk;->a:F

    .line 18
    .line 19
    const v0, 0x441c4000    # 625.0f

    .line 20
    .line 21
    .line 22
    sput v0, Lltk;->b:F

    .line 23
    .line 24
    const v0, 0x440fc000    # 575.0f

    .line 25
    .line 26
    .line 27
    sput v0, Lltk;->c:F

    .line 28
    .line 29
    return-void
.end method
