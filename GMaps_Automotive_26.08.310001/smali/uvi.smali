.class public final Luvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field public e:F

.field public f:F

.field public final g:Ltzk;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luvi;->a:F

    .line 5
    .line 6
    iput p2, p0, Luvi;->b:F

    .line 7
    .line 8
    iput p3, p0, Luvi;->c:F

    .line 9
    .line 10
    iput p4, p0, Luvi;->d:F

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p1, p0, Luvi;->e:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Luvi;->f:F

    .line 18
    .line 19
    new-instance p1, Ltzk;

    .line 20
    .line 21
    invoke-direct {p1}, Ltzk;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Luvi;->g:Ltzk;

    .line 25
    .line 26
    return-void
.end method
