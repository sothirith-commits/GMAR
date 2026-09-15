.class public final synthetic Ldog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLbyu;I)V
    .locals 0

    .line 13
    iput p3, p0, Ldog;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldog;->a:F

    iput-object p2, p0, Ldog;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfmc;FI)V
    .locals 0

    .line 1
    iput p3, p0, Ldog;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldog;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/high16 p1, 0x42fa0000    # 125.0f

    .line 9
    .line 10
    iput p1, p0, Ldog;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lfmc;FI[B)V
    .locals 0

    .line 14
    iput p3, p0, Ldog;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldog;->b:Ljava/lang/Object;

    const/high16 p1, 0x42600000    # 56.0f

    iput p1, p0, Ldog;->a:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldog;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldog;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lahik;

    .line 11
    .line 12
    iget p0, p0, Ldog;->a:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v0, v2}, Lahik;-><init>(FLbyu;I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget v0, Ldok;->a:I

    .line 20
    .line 21
    iget-object p0, p0, Ldog;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/high16 v0, 0x42600000    # 56.0f

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lfmc;->mw(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    sget v0, Ldok;->a:I

    .line 35
    .line 36
    iget-object p0, p0, Ldog;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lfmc;->mw(F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
