.class public final Lfhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Lfpe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfhs;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    sget v1, Lffa;->a:I

    .line 12
    .line 13
    new-instance v1, Lfpe;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lfpe;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lfhs;->j:Lfpe;

    .line 19
    .line 20
    return-void
.end method
