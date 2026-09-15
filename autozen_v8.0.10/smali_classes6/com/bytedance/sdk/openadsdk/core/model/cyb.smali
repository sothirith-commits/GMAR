.class public Lcom/bytedance/sdk/openadsdk/core/model/cyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/zn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;
    }
.end annotation


# instance fields
.field public final btk:J

.field public bvs:Lorg/json/JSONObject;

.field public cn:I

.field public cyb:Ljava/lang/String;

.field public final fb:F

.field public final fs:F

.field public final hhw:J

.field public iv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/zn/zn$zmn;",
            ">;"
        }
    .end annotation
.end field

.field public klz:I

.field public mw:Lorg/json/JSONObject;

.field public final nps:Ljava/lang/String;

.field public olo:I

.field public final rc:Z

.field public rt:Z

.field public zg:I

.field public final zmn:F

.field public final zn:F


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->rt:Z

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->zmn:F

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->fs:F

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zn(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->zn:F

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->fb(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->fb:F

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->btk(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->btk:J

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->hhw(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->hhw:J

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->nps(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->nps:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zmn:Landroid/util/SparseArray;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->iv:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zg(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->rc:Z

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->bvs(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->zg:I

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->iv(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->bvs:Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->rc(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->klz:I

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->klz(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->mw:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->mw(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->rt:Z

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->rt(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->cn:I

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->cn(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->cyb:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->cyb(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->olo:I

    .line 106
    .line 107
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;Lcom/bytedance/sdk/openadsdk/core/model/cyb$1;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cyb;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)V

    return-void
.end method
