.class public final Lbkhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field public b:Lbqph;

.field public c:J

.field public d:J

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbkhl;->d:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbkhl;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkhl;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbkhl;->c:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbkhl;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkhl;->e:B

    .line 9
    .line 10
    return-void
.end method
