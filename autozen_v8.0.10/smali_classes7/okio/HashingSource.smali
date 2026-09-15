.class public final Lokio/HashingSource;
.super Lokio/ForwardingSource;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/HashingSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u00012\u00020\u0002:\u0001\u000fJ\u001f\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokio/HashingSource;",
        "Lokio/ForwardingSource;",
        "Lokio/Source;",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lokio/Buffer;J)J",
        "Ljava/security/MessageDigest;",
        "messageDigest",
        "Ljava/security/MessageDigest;",
        "Ljavax/crypto/Mac;",
        "mac",
        "Ljavax/crypto/Mac;",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokio/HashingSource$Companion;


# instance fields
.field private final mac:Ljavax/crypto/Mac;

.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/HashingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/HashingSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v0, p2

    .line 19
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :goto_0
    cmp-long v5, v2, v0

    .line 29
    .line 30
    if-lez v5, :cond_0

    .line 31
    .line 32
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v5, v4, Lokio/Segment;->limit:I

    .line 38
    .line 39
    iget v6, v4, Lokio/Segment;->pos:I

    .line 40
    .line 41
    sub-int/2addr v5, v6

    .line 42
    int-to-long v5, v5

    .line 43
    sub-long/2addr v2, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v5, v2, v5

    .line 50
    .line 51
    if-gez v5, :cond_2

    .line 52
    .line 53
    iget v5, v4, Lokio/Segment;->pos:I

    .line 54
    .line 55
    int-to-long v5, v5

    .line 56
    add-long/2addr v5, v0

    .line 57
    sub-long/2addr v5, v2

    .line 58
    long-to-int v0, v5

    .line 59
    iget-object v1, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 64
    .line 65
    iget v6, v4, Lokio/Segment;->limit:I

    .line 66
    .line 67
    sub-int/2addr v6, v0

    .line 68
    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v1, p0, Lokio/HashingSource;->mac:Ljavax/crypto/Mac;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 78
    .line 79
    iget v6, v4, Lokio/Segment;->limit:I

    .line 80
    .line 81
    sub-int/2addr v6, v0

    .line 82
    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget v0, v4, Lokio/Segment;->limit:I

    .line 86
    .line 87
    iget v1, v4, Lokio/Segment;->pos:I

    .line 88
    .line 89
    sub-int/2addr v0, v1

    .line 90
    int-to-long v0, v0

    .line 91
    add-long/2addr v2, v0

    .line 92
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-wide v0, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-wide p2
.end method
