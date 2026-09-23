.class public final synthetic Laefj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Laefk;

.field public final synthetic b:F

.field public final synthetic c:Laefg;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laefk;FLaefg;I)V
    .locals 0

    .line 1
    iput p4, p0, Laefj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laefj;->a:Laefk;

    .line 7
    .line 8
    iput p2, p0, Laefj;->b:F

    .line 9
    .line 10
    iput-object p3, p0, Laefj;->c:Laefg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laefj;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x420c0000    # 35.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laefj;->c:Laefg;

    .line 11
    .line 12
    iget-boolean v3, v0, Laefg;->f:Z

    .line 13
    .line 14
    xor-int/2addr v3, v2

    .line 15
    iget-boolean v0, v0, Laefg;->e:Z

    .line 16
    .line 17
    xor-int/2addr v0, v2

    .line 18
    iget v2, p0, Laefj;->b:F

    .line 19
    .line 20
    iget-object v4, p0, Laefj;->a:Laefk;

    .line 21
    .line 22
    iget v4, v4, Laefk;->a:F

    .line 23
    .line 24
    invoke-static {v4, v2, v1, v3, v0}, Laefm;->c(FFFZZ)Laefm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Laefj;->c:Laefg;

    .line 30
    .line 31
    iget v1, p0, Laefj;->b:F

    .line 32
    .line 33
    iget-object v2, p0, Laefj;->a:Laefk;

    .line 34
    .line 35
    iget v3, v2, Laefk;->a:F

    .line 36
    .line 37
    iget v2, v2, Laefk;->b:F

    .line 38
    .line 39
    iget-boolean v4, v0, Laefg;->f:Z

    .line 40
    .line 41
    iget-boolean v0, v0, Laefg;->e:Z

    .line 42
    .line 43
    invoke-static {v3, v2, v1, v4, v0}, Laefm;->c(FFFZZ)Laefm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object v0, p0, Laefj;->c:Laefg;

    .line 49
    .line 50
    iget-boolean v3, v0, Laefg;->f:Z

    .line 51
    .line 52
    xor-int/2addr v3, v2

    .line 53
    iget-boolean v0, v0, Laefg;->e:Z

    .line 54
    .line 55
    xor-int/2addr v0, v2

    .line 56
    iget v2, p0, Laefj;->b:F

    .line 57
    .line 58
    iget-object v4, p0, Laefj;->a:Laefk;

    .line 59
    .line 60
    iget v4, v4, Laefk;->b:F

    .line 61
    .line 62
    invoke-static {v2, v4, v1, v3, v0}, Laefm;->c(FFFZZ)Laefm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
