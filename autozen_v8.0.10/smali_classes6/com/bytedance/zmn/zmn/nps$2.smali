.class Lcom/bytedance/zmn/zmn/nps$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/zmn/zn$fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/zmn/zmn/nps;->zmn(Ljava/util/ArrayList;Lcom/bytedance/zmn/zmn/zn;ZLcom/bytedance/zmn/zn$fs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/zmn/zn$fs<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/zmn/zn$fs;

.field final synthetic zmn:Z

.field final synthetic zn:Lcom/bytedance/zmn/zmn/nps;


# direct methods
.method public constructor <init>(Lcom/bytedance/zmn/zmn/nps;ZLcom/bytedance/zmn/zn$fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/zmn/zmn/nps$2;->zn:Lcom/bytedance/zmn/zmn/nps;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/zmn/zmn/nps$2;->zmn:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/zmn/zmn/nps$2;->fs:Lcom/bytedance/zmn/zn$fs;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public zmn(Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/zmn/zmn/nps$2;->zn:Lcom/bytedance/zmn/zmn/nps;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/bytedance/zmn/zmn/nps;->zmn(Lcom/bytedance/zmn/zmn/nps;Z)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/zmn/zmn/nps$2;->zn:Lcom/bytedance/zmn/zmn/nps;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/zmn/zmn/nps;->zmn(Lcom/bytedance/zmn/zmn/nps;)Lcom/bytedance/zmn/fs;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bytedance/zmn/zmn/nps$2;->zmn:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/zmn/zmn/nps$2;->zn:Lcom/bytedance/zmn/zmn/nps;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/zmn/zmn/nps;->zn(Lcom/bytedance/zmn/zmn/nps;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v1, p0, Lcom/bytedance/zmn/zmn/nps$2;->zn:Lcom/bytedance/zmn/zmn/nps;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/zmn/zmn/nps;->fb(Lcom/bytedance/zmn/zmn/nps;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long v1, v4, v6

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v1, v2

    .line 41
    :goto_1
    iget-object v4, p0, Lcom/bytedance/zmn/zmn/nps$2;->zn:Lcom/bytedance/zmn/zmn/nps;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object v4, v4, Lcom/bytedance/zmn/zmn/nps;->zmn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lez v4, :cond_2

    .line 52
    .line 53
    move v4, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v3

    .line 56
    :goto_2
    iget-object v5, p0, Lcom/bytedance/zmn/zmn/nps$2;->zn:Lcom/bytedance/zmn/zmn/nps;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/bytedance/zmn/zmn/nps;->zmn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/bytedance/zmn/zmn/nps$2;->zn:Lcom/bytedance/zmn/zmn/nps;

    .line 64
    .line 65
    invoke-static {v3, p1}, Lcom/bytedance/zmn/zmn/nps;->zmn(Lcom/bytedance/zmn/zmn/nps;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/zmn/zmn/nps$2;->zn:Lcom/bytedance/zmn/zmn/nps;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/bytedance/zmn/zmn/nps;->btk(Lcom/bytedance/zmn/zmn/nps;)Lcom/bytedance/zmn/zmn/fs;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v5, p0, Lcom/bytedance/zmn/zmn/nps$2;->zn:Lcom/bytedance/zmn/zmn/nps;

    .line 75
    .line 76
    invoke-virtual {v3, v5, v1, v2, v4}, Lcom/bytedance/zmn/zmn/fs;->zmn(Lcom/bytedance/zmn/zmn/nps;ZZZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v4, v4, Lcom/bytedance/zmn/zmn/nps;->zmn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/bytedance/zmn/zmn/nps$2;->zn:Lcom/bytedance/zmn/zmn/nps;

    .line 86
    .line 87
    invoke-static {v2, p1}, Lcom/bytedance/zmn/zmn/nps;->fs(Lcom/bytedance/zmn/zmn/nps;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/bytedance/zmn/zmn/nps$2;->zn:Lcom/bytedance/zmn/zmn/nps;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/bytedance/zmn/zmn/nps;->btk(Lcom/bytedance/zmn/zmn/nps;)Lcom/bytedance/zmn/zmn/fs;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, p0, Lcom/bytedance/zmn/zmn/nps$2;->zn:Lcom/bytedance/zmn/zmn/nps;

    .line 97
    .line 98
    invoke-virtual {v2, v4, v1, v3, v3}, Lcom/bytedance/zmn/zmn/fs;->zmn(Lcom/bytedance/zmn/zmn/nps;ZZZ)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object v1, p0, Lcom/bytedance/zmn/zmn/nps$2;->fs:Lcom/bytedance/zmn/zn$fs;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {v1, p1, p2}, Lcom/bytedance/zmn/zn$fs;->zmn(Ljava/util/ArrayList;Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bytedance/zmn/zmn/nps$2;->zn:Lcom/bytedance/zmn/zmn/nps;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bytedance/zmn/zmn/nps;->hhw(Lcom/bytedance/zmn/zmn/nps;)Lcom/bytedance/zmn/zmn/zmn/zmn;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object p0, p0, Lcom/bytedance/zmn/zmn/nps$2;->zn:Lcom/bytedance/zmn/zmn/nps;

    .line 119
    .line 120
    invoke-static {p0}, Lcom/bytedance/zmn/zmn/nps;->hhw(Lcom/bytedance/zmn/zmn/nps;)Lcom/bytedance/zmn/zmn/zmn/zmn;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 p1, 0x2

    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/zmn/zmn/zmn/zmn;->zmn(II)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void
.end method
