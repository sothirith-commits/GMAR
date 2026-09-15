.class public abstract Lcom/bytedance/zmn/zn$btk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/zmn/zn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "btk"
.end annotation


# instance fields
.field private btk:Lcom/bytedance/zmn/zn$zmn;

.field private bvs:J

.field private fb:Z

.field private final fs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hhw:Z

.field private iv:I

.field private klz:Z

.field private nps:Lcom/bytedance/zmn/zn$fb;

.field private rc:Z

.field private zg:Z

.field private final zmn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/zmn/zmn;",
            ">;",
            "Lcom/bytedance/zmn/fs<",
            "+",
            "Lcom/bytedance/zmn/zmn;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/zmn/zn$btk;->zmn:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/zmn/zn$btk;->fs:Ljava/util/HashSet;

    .line 17
    .line 18
    const-wide/16 v0, 0xbb8

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bytedance/zmn/zn$btk;->bvs:J

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/bytedance/zmn/zn$btk;->iv:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/zmn/zn$btk;->rc:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/zmn/zn$btk;->zn:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public btk(Z)Lcom/bytedance/zmn/zn$btk;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/zmn/zn$btk;->fb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/zmn/zn$btk;->klz:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public final btk()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/zmn/zmn;",
            ">;",
            "Lcom/bytedance/zmn/fs<",
            "+",
            "Lcom/bytedance/zmn/zmn;",
            ">;>;"
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lcom/bytedance/zmn/zn$btk;->zmn:Ljava/util/HashMap;

    return-object p0
.end method

.method public bvs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/zmn/zn$btk;->rc:Z

    .line 2
    .line 3
    return p0
.end method

.method public final fb()Lcom/bytedance/zmn/zn$zmn;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/zmn/zn$btk;->btk:Lcom/bytedance/zmn/zn$zmn;

    return-object p0
.end method

.method public fb(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/zmn/zn$btk;->fb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/zmn/zn$btk;->rc:Z

    .line 7
    .line 8
    return-void
.end method

.method public fs()Lcom/bytedance/zmn/zn$fb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/zmn/zn$btk;->nps:Lcom/bytedance/zmn/zn$fb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fs(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/zmn/zn$btk;->fb:Z

    return-void
.end method

.method public final hhw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/zmn/zn$btk;->hhw:Z

    .line 2
    .line 3
    return p0
.end method

.method public iv()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/zmn/zn$btk;->klz:Z

    .line 2
    .line 3
    return p0
.end method

.method public nps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/zmn/zn$btk;->bvs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public zg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/zmn/zn$btk;->iv:I

    .line 2
    .line 3
    return p0
.end method

.method public zmn(I)Lcom/bytedance/zmn/zn$btk;
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/bytedance/zmn/zn$btk;->fb:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 43
    :cond_0
    iput p1, p0, Lcom/bytedance/zmn/zn$btk;->iv:I

    return-object p0
.end method

.method public zmn(J)Lcom/bytedance/zmn/zn$btk;
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/bytedance/zmn/zn$btk;->fb:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 41
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/zmn/zn$btk;->bvs:J

    return-object p0
.end method

.method public final zmn(Lcom/bytedance/zmn/zn$fb;)Lcom/bytedance/zmn/zn$btk;
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/bytedance/zmn/zn$btk;->fb:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bytedance/zmn/zn$btk;->nps:Lcom/bytedance/zmn/zn$fb;

    return-object p0
.end method

.method public final zmn(Lcom/bytedance/zmn/zn$zmn;)Lcom/bytedance/zmn/zn$btk;
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/bytedance/zmn/zn$btk;->fb:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/bytedance/zmn/zn$btk;->btk:Lcom/bytedance/zmn/zn$zmn;

    return-object p0
.end method

.method public final zmn(Ljava/lang/Class;Lcom/bytedance/zmn/fs;)Lcom/bytedance/zmn/zn$btk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/zmn/zmn;",
            ">;",
            "Lcom/bytedance/zmn/fs<",
            "+",
            "Lcom/bytedance/zmn/zmn;",
            ">;)",
            "Lcom/bytedance/zmn/zn$btk;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/zmn/zn$btk;->fb:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/zmn/fs;->fb()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/zmn/zn$btk;->fs:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/bytedance/zmn/zn$btk;->fs:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/zmn/zn$btk;->zmn:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final zmn(Z)Lcom/bytedance/zmn/zn$btk;
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/bytedance/zmn/zn$btk;->fb:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 39
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/zmn/zn$btk;->hhw:Z

    return-object p0
.end method

.method public abstract zmn()Z
.end method

.method public final zn(Z)Lcom/bytedance/zmn/zn$btk;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/zmn/zn$btk;->fb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/zmn/zn$btk;->zg:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public final zn()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/zmn/zn$btk;->zn:Ljava/lang/String;

    return-object p0
.end method
