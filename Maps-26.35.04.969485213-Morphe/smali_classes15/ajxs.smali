.class public final synthetic Lajxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Lajxt;

.field public final synthetic b:F

.field public final synthetic c:Lajxp;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lajxt;FLajxp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lajxs;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajxs;->a:Lajxt;

    .line 7
    .line 8
    iput p2, p0, Lajxs;->b:F

    .line 9
    .line 10
    iput-object p3, p0, Lajxs;->c:Lajxp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lajxs;->d:I

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
    iget-object v3, p0, Lajxs;->c:Lajxp;

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lajxs;->b:F

    .line 13
    .line 14
    iget-object p0, p0, Lajxs;->a:Lajxt;

    .line 15
    .line 16
    iget-boolean v4, v3, Lajxp;->f:Z

    .line 17
    .line 18
    xor-int/2addr v4, v2

    .line 19
    iget p0, p0, Lajxt;->a:F

    .line 20
    .line 21
    iget-boolean v3, v3, Lajxp;->e:Z

    .line 22
    .line 23
    xor-int/2addr v2, v3

    .line 24
    invoke-static {p0, v0, v1, v4, v2}, Lajxv;->c(FFFZZ)Lajxv;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget v0, p0, Lajxs;->b:F

    .line 30
    .line 31
    iget-object p0, p0, Lajxs;->a:Lajxt;

    .line 32
    .line 33
    iget v1, p0, Lajxt;->a:F

    .line 34
    .line 35
    iget-boolean v2, v3, Lajxp;->f:Z

    .line 36
    .line 37
    iget p0, p0, Lajxt;->b:F

    .line 38
    .line 39
    iget-boolean v3, v3, Lajxp;->e:Z

    .line 40
    .line 41
    invoke-static {v1, p0, v0, v2, v3}, Lajxv;->c(FFFZZ)Lajxv;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v0, p0, Lajxs;->c:Lajxp;

    .line 47
    .line 48
    iget v3, p0, Lajxs;->b:F

    .line 49
    .line 50
    iget-object p0, p0, Lajxs;->a:Lajxt;

    .line 51
    .line 52
    iget-boolean v4, v0, Lajxp;->f:Z

    .line 53
    .line 54
    iget p0, p0, Lajxt;->b:F

    .line 55
    .line 56
    xor-int/2addr v4, v2

    .line 57
    iget-boolean v0, v0, Lajxp;->e:Z

    .line 58
    .line 59
    xor-int/2addr v0, v2

    .line 60
    invoke-static {v3, p0, v1, v4, v0}, Lajxv;->c(FFFZZ)Lajxv;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
