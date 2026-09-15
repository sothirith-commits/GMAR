.class public final Lbkuw;
.super Lbkxs;
.source "PG"


# instance fields
.field private final a:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/geo/mapcore/renderer/DefaultShaderState$DefaultShaderProgram;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbkxs;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Lbkuw;->a:[F

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    aput v1, v0, p0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    aput v1, v0, p0

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    aput v1, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    aput v1, v0, p0

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final b(Lbkvw;Lbkuz;Lbkup;[F[F[F)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lbkxs;->b(Lbkvw;Lbkuz;Lbkup;[F[F[F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbkuw;->a:[F

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbkvw;->P([F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
