.class public final Lio/sentry/util/network/NetworkBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;

.field private final originalByteCount:J

.field private final warnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;Ljava/util/List;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;Ljava/util/List;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/util/network/NetworkBody;->body:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/util/network/NetworkBody;->warnings:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/util/network/NetworkBody;->originalByteCount:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/util/network/NetworkBody;->body:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginalByteCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/util/network/NetworkBody;->originalByteCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/util/network/NetworkBody;->warnings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkBody{body="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/util/network/NetworkBody;->body:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", warnings="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/util/network/NetworkBody;->warnings:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
