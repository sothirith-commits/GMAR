.class public abstract Lcom/bytedance/zmn/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/zmn/zmn$zmn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private btk:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private fb:I

.field private final fs:Ljava/lang/String;

.field private hhw:I

.field private final zmn:J

.field private zn:Lcom/bytedance/zmn/zmn$zmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/zmn/zmn$zmn<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/zmn/zmn$zmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/zmn/zmn$zmn<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/zmn/zmn;->fs:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/zmn/zmn;->zn:Lcom/bytedance/zmn/zmn$zmn;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/bytedance/zmn/zmn;->zmn:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TD;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/zmn/zmn;->fs:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/bytedance/zmn/zmn;->btk:Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/zmn/zmn;->zmn:J

    return-void
.end method


# virtual methods
.method public btk()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/zmn/zmn;->hhw:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract fb()[B
.end method

.method public fs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/zmn/zmn;->fb:I

    .line 2
    .line 3
    return p0
.end method

.method public fs(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/zmn/zmn;->hhw:I

    return-void
.end method

.method public hhw()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/zmn/zmn;->fs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract nps()I
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bytedance/zmn/zmn/fb;->zmn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "AppEvent{, createTime="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/bytedance/zmn/zmn;->zmn:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", id="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/zmn/zmn;->fs:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", uploadRetryCount="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lcom/bytedance/zmn/zmn;->hhw:I

    .line 33
    .line 34
    const/16 v1, 0x7d

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Lw00;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public zmn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/zmn/zmn;->zmn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public zmn(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/zmn/zmn;->fb:I

    return-void
.end method

.method public zn()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/zmn/zmn;->btk:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/zmn/zmn;->zn:Lcom/bytedance/zmn/zmn$zmn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bytedance/zmn/zmn$zmn;->zmn()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/zmn/zmn;->btk:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
