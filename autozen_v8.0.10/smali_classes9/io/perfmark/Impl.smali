.class public Lio/perfmark/Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final NO_LINK:Lio/perfmark/Link;

.field static final NO_TAG:Lio/perfmark/Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/perfmark/Tag;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/perfmark/Tag;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/perfmark/Impl;->NO_TAG:Lio/perfmark/Tag;

    .line 11
    .line 12
    new-instance v0, Lio/perfmark/Link;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lio/perfmark/Link;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/perfmark/Impl;->NO_LINK:Lio/perfmark/Link;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lio/perfmark/Tag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/perfmark/Impl;->NO_TAG:Lio/perfmark/Tag;

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "nope"

    .line 10
    .line 11
    invoke-static {p0}, Lz4;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public attachTag(Lio/perfmark/Tag;)V
    .locals 0

    return-void
.end method

.method public createTag(Ljava/lang/String;J)Lio/perfmark/Tag;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lio/perfmark/Impl;->NO_TAG:Lio/perfmark/Tag;

    .line 2
    .line 3
    return-object p0
.end method

.method public event(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public event(Ljava/lang/String;Lio/perfmark/Tag;)V
    .locals 0

    .line 2
    return-void
.end method

.method public linkIn(Lio/perfmark/Link;)V
    .locals 0

    return-void
.end method

.method public linkOut()Lio/perfmark/Link;
    .locals 0

    .line 1
    sget-object p0, Lio/perfmark/Impl;->NO_LINK:Lio/perfmark/Link;

    .line 2
    .line 3
    return-object p0
.end method

.method public startTask(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public stopTask()V
    .locals 0

    return-void
.end method
