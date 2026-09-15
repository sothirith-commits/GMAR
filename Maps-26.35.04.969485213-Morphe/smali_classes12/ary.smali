.class public final Lary;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lary;


# instance fields
.field public final b:F

.field public final c:Lgca;

.field public final d:Lgca;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbmb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbmb;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lgca;

    .line 13
    .line 14
    invoke-direct {v2, v1, v1}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lbmb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lgca;

    .line 26
    .line 27
    invoke-direct {v2, v1, v1}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lbmb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lary;

    .line 33
    .line 34
    iget-object v2, v0, Lbmb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lbmb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lgca;

    .line 39
    .line 40
    check-cast v2, Lgca;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lary;-><init>(Lgca;Lgca;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lary;->a:Lary;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lgca;Lgca;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lary;->b:F

    .line 7
    .line 8
    iput-object p1, p0, Lary;->c:Lgca;

    .line 9
    .line 10
    iput-object p2, p0, Lary;->d:Lgca;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lary;->e:I

    .line 14
    .line 15
    return-void
.end method
