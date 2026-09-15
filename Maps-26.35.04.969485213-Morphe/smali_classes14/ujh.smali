.class public final Lujh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lujk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lujk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ldzm;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ldwe;-><init>(Lcufg;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lujh;->d:Ldwe;

    .line 13
    .line 14
    const/high16 v0, 0x44960000    # 1200.0f

    .line 15
    .line 16
    sput v0, Lujh;->a:F

    .line 17
    .line 18
    const v0, 0x441c4000    # 625.0f

    .line 19
    .line 20
    .line 21
    sput v0, Lujh;->b:F

    .line 22
    .line 23
    sput v0, Lujh;->c:F

    .line 24
    .line 25
    return-void
.end method
