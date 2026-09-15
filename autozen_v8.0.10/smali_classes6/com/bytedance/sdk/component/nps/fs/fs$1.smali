.class Lcom/bytedance/sdk/component/nps/fs/fs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fs/zmn/zn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/nps/fs/fs;->zmn(Lcom/bytedance/sdk/component/nps/zmn/zmn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/component/nps/fs/fs;

.field final synthetic zmn:Lcom/bytedance/sdk/component/nps/zmn/zmn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/nps/fs/fs;Lcom/bytedance/sdk/component/nps/zmn/zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/nps/fs/fs$1;->fs:Lcom/bytedance/sdk/component/nps/fs/fs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/nps/fs/fs$1;->zmn:Lcom/bytedance/sdk/component/nps/zmn/zmn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public zmn(Lcom/bytedance/sdk/component/fs/zmn/fs;Lcom/bytedance/sdk/component/fs/zmn/rt;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/nps/fs/fs$1;->zmn:Lcom/bytedance/sdk/component/nps/zmn/zmn;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    new-instance v4, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/nps/fs/fs$1;->fs:Lcom/bytedance/sdk/component/nps/fs/fs;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fs/zmn/rt;->bvs()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nps/fs/zn;->zmn(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fs/zmn/rt;->nps()Lcom/bytedance/sdk/component/fs/zmn/hhw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fs/zmn/hhw;->zmn()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fs/zmn/hhw;->zmn(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fs/zmn/hhw;->fs(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fs/zmn/rt;->hhw()Lcom/bytedance/sdk/component/fs/zmn/cn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    :goto_1
    move-object v5, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fs/zmn/cn;->fs()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/component/nps/fs;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fs/zmn/rt;->fb()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fs/zmn/rt;->zn()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fs/zmn/rt;->btk()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fs/zmn/rt;->fs()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fs/zmn/rt;->zmn()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/nps/fs;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/component/nps/fs/fs$1;->zmn:Lcom/bytedance/sdk/component/nps/zmn/zmn;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/component/nps/fs/fs$1;->fs:Lcom/bytedance/sdk/component/nps/fs/fs;

    .line 91
    .line 92
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/nps/zmn/zmn;->zmn(Lcom/bytedance/sdk/component/nps/fs/zn;Lcom/bytedance/sdk/component/nps/fs;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/fs/zmn/fs;Ljava/io/IOException;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/component/nps/fs/fs$1;->zmn:Lcom/bytedance/sdk/component/nps/zmn/zmn;

    if-eqz p1, :cond_0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/component/nps/fs/fs$1;->fs:Lcom/bytedance/sdk/component/nps/fs/fs;

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/component/nps/zmn/zmn;->zmn(Lcom/bytedance/sdk/component/nps/fs/zn;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
