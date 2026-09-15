.class final Levj;
.super Leva;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lfmo;

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(ILfmo;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leva;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Levj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Levj;->b:Lfmo;

    .line 7
    .line 8
    iput p3, p0, Levj;->c:F

    .line 9
    .line 10
    iput p4, p0, Levj;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Levj;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Levj;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Levj;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final p()Lfmo;
    .locals 0

    .line 1
    iget-object p0, p0, Levj;->b:Lfmo;

    .line 2
    .line 3
    return-object p0
.end method
