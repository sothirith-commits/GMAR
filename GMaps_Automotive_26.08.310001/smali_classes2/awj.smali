.class public final Lawj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field private static final b:F

.field private static final c:Laoe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laoe;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Laoe;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lawj;->c:Laoe;

    .line 11
    .line 12
    new-instance v3, Laoe;

    .line 13
    .line 14
    const/high16 v4, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-direct {v3, v4, v2, v1, v2}, Laoe;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x41400000    # 12.0f

    .line 20
    .line 21
    sput v1, Lawj;->b:F

    .line 22
    .line 23
    new-instance v2, Laoe;

    .line 24
    .line 25
    iget v3, v0, Laoe;->b:F

    .line 26
    .line 27
    iget v5, v0, Laoe;->a:F

    .line 28
    .line 29
    invoke-direct {v2, v1, v5, v1, v3}, Laoe;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Laoe;

    .line 33
    .line 34
    iget v3, v0, Laoe;->b:F

    .line 35
    .line 36
    iget v0, v0, Laoe;->a:F

    .line 37
    .line 38
    invoke-direct {v2, v1, v0, v4, v3}, Laoe;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x42680000    # 58.0f

    .line 42
    .line 43
    sput v0, Lawj;->a:F

    .line 44
    .line 45
    return-void
.end method
