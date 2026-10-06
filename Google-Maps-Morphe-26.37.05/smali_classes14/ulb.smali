.class public final Lulb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrgc;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrgc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldzq;->a:Ldzq;

    .line 9
    .line 10
    new-instance v2, Ldwp;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Ldwp;-><init>(Ldzi;Lctfw;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lulb;->d:Ldwe;

    .line 16
    .line 17
    const/high16 v0, 0x44960000    # 1200.0f

    .line 18
    .line 19
    sput v0, Lulb;->a:F

    .line 20
    .line 21
    const v0, 0x441c4000    # 625.0f

    .line 22
    .line 23
    .line 24
    sput v0, Lulb;->b:F

    .line 25
    .line 26
    const v0, 0x440fc000    # 575.0f

    .line 27
    .line 28
    .line 29
    sput v0, Lulb;->c:F

    .line 30
    .line 31
    return-void
.end method
