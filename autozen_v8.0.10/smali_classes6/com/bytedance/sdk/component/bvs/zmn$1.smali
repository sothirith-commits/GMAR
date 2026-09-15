.class Lcom/bytedance/sdk/component/bvs/zmn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bvs/zmn$zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/bvs/zmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/component/bvs/zmn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bvs/zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bvs/zmn$1;->zmn:Lcom/bytedance/sdk/component/bvs/zmn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/zmn$1;->zmn:Lcom/bytedance/sdk/component/bvs/zmn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/bvs/zmn;->zmn(Lcom/bytedance/sdk/component/bvs/zmn;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/zmn$1;->zmn:Lcom/bytedance/sdk/component/bvs/zmn;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/component/bvs/zmn;->fs(Lcom/bytedance/sdk/component/bvs/zmn;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/zmn$1;->zmn:Lcom/bytedance/sdk/component/bvs/zmn;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/component/bvs/zmn;->zn(Lcom/bytedance/sdk/component/bvs/zmn;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/zmn$1;->zmn:Lcom/bytedance/sdk/component/bvs/zmn;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/component/bvs/zmn;->zmn(Lcom/bytedance/sdk/component/bvs/zmn;)F

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/zmn$1;->zmn:Lcom/bytedance/sdk/component/bvs/zmn;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/bvs/zmn;->fs(Lcom/bytedance/sdk/component/bvs/zmn;)F

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/zmn$1;->zmn:Lcom/bytedance/sdk/component/bvs/zmn;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/component/bvs/zmn;->fb(Lcom/bytedance/sdk/component/bvs/zmn;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bvs/zmn;->zmn(Lcom/bytedance/sdk/component/bvs/zmn;F)F

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/zmn$1;->zmn:Lcom/bytedance/sdk/component/bvs/zmn;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/component/bvs/zmn;->btk(Lcom/bytedance/sdk/component/bvs/zmn;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bvs/zmn;->fs(Lcom/bytedance/sdk/component/bvs/zmn;F)F

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/zmn$1;->zmn:Lcom/bytedance/sdk/component/bvs/zmn;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/component/bvs/zmn;->hhw(Lcom/bytedance/sdk/component/bvs/zmn;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/bvs/zmn;->zmn(Lcom/bytedance/sdk/component/bvs/zmn;J)J

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/zmn$1;->zmn:Lcom/bytedance/sdk/component/bvs/zmn;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bvs/zmn;->zmn(Lcom/bytedance/sdk/component/bvs/zmn;Z)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/zmn$1;->zmn:Lcom/bytedance/sdk/component/bvs/zmn;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/component/bvs/zmn;->zmn(Lcom/bytedance/sdk/component/bvs/zmn;)F

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/zmn$1;->zmn:Lcom/bytedance/sdk/component/bvs/zmn;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/bytedance/sdk/component/bvs/zmn;->fs(Lcom/bytedance/sdk/component/bvs/zmn;)F

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public zmn(I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/bvs/zmn$1;->zmn:Lcom/bytedance/sdk/component/bvs/zmn;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/bvs/zmn;->zmn(Lcom/bytedance/sdk/component/bvs/zmn;I)I

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/zmn$1;->zmn:Lcom/bytedance/sdk/component/bvs/zmn;

    invoke-static {p0}, Lcom/bytedance/sdk/component/bvs/zmn;->nps(Lcom/bytedance/sdk/component/bvs/zmn;)V

    return-void
.end method
