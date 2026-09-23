.class public Lmmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmq;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lmmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mmu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmmu;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmu;->b:Lmmt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lmms;Lmlv;F)V
    .locals 5

    .line 1
    sget-object v0, Lmlv;->d:Lmlv;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lmms;->K(Lmlv;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lmlv;->c:Lmlv;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lmms;->K(Lmlv;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    float-to-double v3, p3

    .line 20
    sub-double/2addr v1, v3

    .line 21
    int-to-double v3, v0

    .line 22
    mul-double/2addr v1, v3

    .line 23
    double-to-int v1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lmlv;->b:Lmlv;

    .line 26
    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    int-to-float v1, v0

    .line 30
    mul-float/2addr v1, p3

    .line 31
    float-to-int v1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, p1

    .line 34
    :goto_0
    if-gez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lmmu;->a:Lbraj;

    .line 37
    .line 38
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x184

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbrag;

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "Calculated a negative shift amount for banner: base state = %s, ratio = %s, exposure pixels delta = %s"

    .line 61
    .line 62
    invoke-interface {v1, v2, p2, p3, v0}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move p1, v1

    .line 67
    :goto_1
    iget-object p2, p0, Lmmu;->b:Lmmt;

    .line 68
    .line 69
    neg-int p1, p1

    .line 70
    invoke-interface {p2, p1}, Lmmt;->a(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final synthetic mN(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method
