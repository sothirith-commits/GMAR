.class public Landroid/support/rastermill/FrameSequenceDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Ljava/lang/Runnable;


# static fields
.field private static final DEFAULT_DELAY_MS:J = 0x64L

.field public static final LOOP_DEFAULT:I = 0x3

.field public static final LOOP_FINITE:I = 0x1

.field public static final LOOP_INF:I = 0x2

.field public static final LOOP_ONCE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MIN_DELAY_MS:J = 0x14L

.field private static final STATE_DECODING:I = 0x2

.field private static final STATE_READY_TO_SWAP:I = 0x4

.field private static final STATE_SCHEDULED:I = 0x1

.field private static final STATE_WAITING_TO_SWAP:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FrameSequence"

.field private static sAllocatingBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

.field private static sDecodingThread:Landroid/os/HandlerThread;

.field private static sDecodingThreadHandler:Landroid/os/Handler;

.field private static final sLock:Ljava/lang/Object;

.field private static final sMainHandler:Landroid/os/Handler;


# instance fields
.field private final defaultDelayMs:J

.field private mBackBitmap:Landroid/graphics/Bitmap;

.field private mBackBitmapShader:Landroid/graphics/BitmapShader;

.field private final mBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

.field private mCircleMaskEnabled:Z

.field private mCornerRadiusPx:I

.field private mCurrentLoop:I

.field private final mDecodeRunnable:Ljava/lang/Runnable;

.field private mDestroyed:Z

.field private final mFinishedCallbackRunnable:Ljava/lang/Runnable;

.field private final mFrameSequence:Landroid/support/rastermill/FrameSequence;

.field private final mFrameSequenceState:Landroid/support/rastermill/FrameSequence$State;

.field private mFrontBitmap:Landroid/graphics/Bitmap;

.field private mFrontBitmapShader:Landroid/graphics/BitmapShader;

.field private mLastSwap:J

.field private final mLock:Ljava/lang/Object;

.field private mLoopBehavior:I

.field private mLoopCount:I

.field private mNextFrameToDecode:I

.field private mNextSwap:J

.field private mOnFinishedListener:Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mSrcRect:Landroid/graphics/Rect;

.field private mState:I

.field private final mTempRectF:Landroid/graphics/RectF;

.field private final mUiScheduleRunnable:Ljava/lang/Runnable;

.field private final minDelayMs:J

.field private onlyStartOnce:Z

.field private started:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetdefaultDelayMs(Landroid/support/rastermill/FrameSequenceDrawable;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->defaultDelayMs:J

    .line 3
    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmBackBitmap(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBitmapProvider(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDestroyed(Landroid/support/rastermill/FrameSequenceDrawable;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mDestroyed:Z

    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrameSequenceState(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/support/rastermill/FrameSequence$State;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequenceState:Landroid/support/rastermill/FrameSequence$State;

    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastSwap(Landroid/support/rastermill/FrameSequenceDrawable;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLastSwap:J

    .line 3
    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Landroid/support/rastermill/FrameSequenceDrawable;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNextFrameToDecode(Landroid/support/rastermill/FrameSequenceDrawable;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNextSwap(Landroid/support/rastermill/FrameSequenceDrawable;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextSwap:J

    .line 3
    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mOnFinishedListener:Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;

    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmState(Landroid/support/rastermill/FrameSequenceDrawable;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUiScheduleRunnable(Landroid/support/rastermill/FrameSequenceDrawable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mUiScheduleRunnable:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetminDelayMs(Landroid/support/rastermill/FrameSequenceDrawable;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->minDelayMs:J

    .line 3
    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputmBackBitmap(Landroid/support/rastermill/FrameSequenceDrawable;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNextFrameToDecode(Landroid/support/rastermill/FrameSequenceDrawable;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    .line 3
    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNextSwap(Landroid/support/rastermill/FrameSequenceDrawable;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextSwap:J

    .line 3
    return-void
.end method

.method static bridge synthetic -$$Nest$fputmState(Landroid/support/rastermill/FrameSequenceDrawable;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    .line 3
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsMainHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/support/rastermill/FrameSequenceDrawable;->sMainHandler:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroid/support/rastermill/FrameSequenceDrawable;->sLock:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Landroid/support/rastermill/FrameSequenceDrawable$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/support/rastermill/FrameSequenceDrawable$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroid/support/rastermill/FrameSequenceDrawable;->sAllocatingBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    sput-object v0, Landroid/support/rastermill/FrameSequenceDrawable;->sMainHandler:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/support/rastermill/FrameSequence;)V
    .locals 6

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0x64

    move-object v0, p0

    move-object v1, p1

    .line 157
    invoke-direct/range {v0 .. v5}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/support/rastermill/FrameSequence;JJ)V
    .locals 7

    .line 155
    sget-object v2, Landroid/support/rastermill/FrameSequenceDrawable;->sAllocatingBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/support/rastermill/FrameSequence;Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;)V
    .locals 7

    const-wide/16 v3, 0x14

    const-wide/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 156
    invoke-direct/range {v0 .. v6}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/support/rastermill/FrameSequence;Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;JJ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mDestroyed:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->onlyStartOnce:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->started:Z

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    iput v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLoopBehavior:I

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLoopCount:I

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    iput-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mTempRectF:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v2, Landroid/support/rastermill/FrameSequenceDrawable$2;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0}, Landroid/support/rastermill/FrameSequenceDrawable$2;-><init>(Landroid/support/rastermill/FrameSequenceDrawable;)V

    .line 36
    .line 37
    iput-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mDecodeRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v2, Landroid/support/rastermill/FrameSequenceDrawable$3;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Landroid/support/rastermill/FrameSequenceDrawable$3;-><init>(Landroid/support/rastermill/FrameSequenceDrawable;)V

    .line 43
    .line 44
    iput-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mUiScheduleRunnable:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v2, Landroid/support/rastermill/FrameSequenceDrawable$4;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0}, Landroid/support/rastermill/FrameSequenceDrawable$4;-><init>(Landroid/support/rastermill/FrameSequenceDrawable;)V

    .line 50
    .line 51
    iput-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFinishedCallbackRunnable:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    iput-wide p3, p0, Landroid/support/rastermill/FrameSequenceDrawable;->minDelayMs:J

    .line 58
    .line 59
    iput-wide p5, p0, Landroid/support/rastermill/FrameSequenceDrawable;->defaultDelayMs:J

    .line 60
    .line 61
    iput-object p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequence:Landroid/support/rastermill/FrameSequence;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/support/rastermill/FrameSequence;->createState()Landroid/support/rastermill/FrameSequence$State;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    iput-object p3, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequenceState:Landroid/support/rastermill/FrameSequence$State;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/support/rastermill/FrameSequence;->getWidth()I

    .line 71
    move-result p4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/support/rastermill/FrameSequence;->getHeight()I

    .line 75
    move-result p1

    .line 76
    .line 77
    iput-object p2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p4, p1}, Landroid/support/rastermill/FrameSequenceDrawable;->acquireAndValidateBitmap(Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;II)Landroid/graphics/Bitmap;

    .line 81
    move-result-object p5

    .line 82
    .line 83
    iput-object p5, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p4, p1}, Landroid/support/rastermill/FrameSequenceDrawable;->acquireAndValidateBitmap(Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;II)Landroid/graphics/Bitmap;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iput-object p2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    new-instance p2, Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v0, v0, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    iput-object p2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 97
    .line 98
    new-instance p1, Landroid/graphics/Paint;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 102
    .line 103
    iput-object p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 107
    .line 108
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 109
    .line 110
    iget-object p2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 113
    .line 114
    sget-object p5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2, p4, p5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 118
    .line 119
    iput-object p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmapShader:Landroid/graphics/BitmapShader;

    .line 120
    .line 121
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 122
    .line 123
    iget-object p2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 126
    .line 127
    sget-object p5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2, p4, p5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 131
    .line 132
    iput-object p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmapShader:Landroid/graphics/BitmapShader;

    .line 133
    .line 134
    const-wide/16 p1, 0x0

    .line 135
    .line 136
    iput-wide p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLastSwap:J

    .line 137
    const/4 p1, -0x1

    .line 138
    .line 139
    iput p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    .line 140
    .line 141
    iget-object p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v0, p0, p1}, Landroid/support/rastermill/FrameSequence$State;->getFrame(ILandroid/graphics/Bitmap;I)J

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/support/rastermill/FrameSequenceDrawable;->initializeDecodingThread()V

    .line 148
    return-void

    .line 149
    .line 150
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 154
    throw p0
.end method

.method static synthetic access$001(Landroid/support/rastermill/FrameSequenceDrawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method private static acquireAndValidateBitmap(Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;->acquireBitmap(II)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lt v0, p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-lt p1, p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Invalid bitmap provided"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method private checkDestroyedLocked()V
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mDestroyed:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Cannot perform operation on recycled drawable"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method private static initializeDecodingThread()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroid/support/rastermill/FrameSequenceDrawable;->sLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroid/support/rastermill/FrameSequenceDrawable;->sDecodingThread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 12
    .line 13
    const-string v2, "FrameSequence decoding thread"

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Landroid/support/rastermill/FrameSequenceDrawable;->sDecodingThread:Landroid/os/HandlerThread;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    sget-object v2, Landroid/support/rastermill/FrameSequenceDrawable;->sDecodingThread:Landroid/os/HandlerThread;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    sput-object v1, Landroid/support/rastermill/FrameSequenceDrawable;->sDecodingThreadHandler:Landroid/os/Handler;

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method private scheduleDecodeLocked()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    .line 4
    .line 5
    iget v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequence:Landroid/support/rastermill/FrameSequence;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequence;->getFrameCount()I

    .line 12
    move-result v0

    .line 13
    rem-int/2addr v1, v0

    .line 14
    .line 15
    iput v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    .line 16
    .line 17
    sget-object v0, Landroid/support/rastermill/FrameSequenceDrawable;->sDecodingThreadHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mDecodeRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->checkDestroyedLocked()V

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget v3, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    .line 25
    move-object v2, v3

    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    .line 28
    iput-boolean v3, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mDestroyed:Z

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;->releaseBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v2}, Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;->releaseBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "BitmapProvider must be non-null"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->checkDestroyedLocked()V

    .line 7
    .line 8
    iget v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    const/4 v5, 0x3

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iget-wide v6, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextSwap:J

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v8

    .line 21
    sub-long/2addr v6, v8

    .line 22
    .line 23
    cmp-long v1, v6, v3

    .line 24
    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    iput v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->isRunning()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iput-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmapShader:Landroid/graphics/BitmapShader;

    .line 48
    .line 49
    iget-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmapShader:Landroid/graphics/BitmapShader;

    .line 50
    .line 51
    iput-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmapShader:Landroid/graphics/BitmapShader;

    .line 52
    .line 53
    iput-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmapShader:Landroid/graphics/BitmapShader;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v1

    .line 58
    .line 59
    iput-wide v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLastSwap:J

    .line 60
    .line 61
    iget v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    .line 62
    .line 63
    iget-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequence:Landroid/support/rastermill/FrameSequence;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/support/rastermill/FrameSequence;->getFrameCount()I

    .line 67
    move-result v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    iget v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCurrentLoop:I

    .line 74
    const/4 v2, 0x1

    .line 75
    add-int/2addr v1, v2

    .line 76
    .line 77
    iput v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCurrentLoop:I

    .line 78
    .line 79
    iget v6, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLoopBehavior:I

    .line 80
    .line 81
    if-ne v6, v2, :cond_1

    .line 82
    .line 83
    iget v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLoopCount:I

    .line 84
    .line 85
    if-eq v1, v2, :cond_2

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    if-ne v6, v5, :cond_3

    .line 89
    .line 90
    iget-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequence:Landroid/support/rastermill/FrameSequence;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/support/rastermill/FrameSequence;->getDefaultLoopCount()I

    .line 94
    move-result v2

    .line 95
    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFinishedCallbackRunnable:Ljava/lang/Runnable;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v3, v4}, Landroid/support/rastermill/FrameSequenceDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    invoke-direct {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->scheduleDecodeLocked()V

    .line 106
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    iget-boolean v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCircleMaskEnabled:Z

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCornerRadiusPx:I

    .line 113
    .line 114
    if-lez v0, :cond_5

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 118
    const/4 v1, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    .line 123
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->getBounds()Landroid/graphics/Rect;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    iget-object p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->getBounds()Landroid/graphics/Rect;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->getIntrinsicWidth()I

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->getIntrinsicHeight()I

    .line 147
    move-result v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 151
    move-result v3

    .line 152
    int-to-float v3, v3

    .line 153
    int-to-float v1, v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 157
    move-result v4

    .line 158
    int-to-float v4, v4

    .line 159
    int-to-float v2, v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 163
    .line 164
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 165
    int-to-float v5, v5

    .line 166
    .line 167
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 168
    int-to-float v6, v6

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    div-float/2addr v3, v1

    .line 173
    div-float/2addr v4, v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 177
    .line 178
    iget-object v5, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    iget-object v6, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmapShader:Landroid/graphics/BitmapShader;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 184
    .line 185
    iget-boolean v5, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCircleMaskEnabled:Z

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 191
    move-result v5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 195
    move-result v0

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 199
    move-result v0

    .line 200
    int-to-float v0, v0

    .line 201
    .line 202
    div-float v3, v0, v3

    .line 203
    div-float/2addr v0, v4

    .line 204
    .line 205
    iget-object v4, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mTempRectF:Landroid/graphics/RectF;

    .line 206
    .line 207
    sub-float v5, v1, v3

    .line 208
    .line 209
    sub-float v6, v2, v0

    .line 210
    add-float/2addr v1, v3

    .line 211
    add-float/2addr v2, v0

    .line 212
    .line 213
    const/high16 v0, 0x40000000    # 2.0f

    .line 214
    div-float/2addr v5, v0

    .line 215
    div-float/2addr v6, v0

    .line 216
    div-float/2addr v1, v0

    .line 217
    div-float/2addr v2, v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    .line 222
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mTempRectF:Landroid/graphics/RectF;

    .line 223
    .line 224
    iget-object p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 228
    goto :goto_3

    .line 229
    .line 230
    :cond_7
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mTempRectF:Landroid/graphics/RectF;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->getIntrinsicWidth()I

    .line 234
    move-result v1

    .line 235
    int-to-float v1, v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->getIntrinsicHeight()I

    .line 239
    move-result v2

    .line 240
    int-to-float v2, v2

    .line 241
    const/4 v5, 0x0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 245
    .line 246
    iget v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCornerRadiusPx:I

    .line 247
    int-to-float v0, v0

    .line 248
    .line 249
    div-float v1, v0, v3

    .line 250
    div-float/2addr v0, v4

    .line 251
    .line 252
    iget-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mTempRectF:Landroid/graphics/RectF;

    .line 253
    .line 254
    iget-object p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2, v1, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 261
    return-void

    .line 262
    :catchall_0
    move-exception p0

    .line 263
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    throw p0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequenceState:Landroid/support/rastermill/FrameSequence$State;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequence$State;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    throw v0
.end method

.method public final getCircleMaskEnabled()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCircleMaskEnabled:Z

    .line 3
    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequence:Landroid/support/rastermill/FrameSequence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequence;->getHeight()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequence:Landroid/support/rastermill/FrameSequence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequence;->getWidth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequence:Landroid/support/rastermill/FrameSequence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequence;->isOpaque()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x2

    .line 12
    return p0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mDestroyed:Z

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mDestroyed:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    iput v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->invalidateSelf()V

    .line 24
    :cond_1
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    return-void
.end method

.method public final setCircleMaskEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCircleMaskEnabled:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCircleMaskEnabled:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->invalidateSelf()V

    .line 15
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCornerRadiusPx:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCornerRadiusPx:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    return-void
.end method

.method public setLoopBehavior(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLoopBehavior:I

    .line 3
    return-void
.end method

.method public setLoopCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLoopCount:I

    .line 3
    return-void
.end method

.method public setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mOnFinishedListener:Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;

    .line 3
    return-void
.end method

.method public setOnlyStartOnce(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->onlyStartOnce:Z

    .line 3
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->stop()V

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->stop()V

    .line 18
    .line 19
    iget-boolean p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->started:Z

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-boolean p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->onlyStartOnce:Z

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    :cond_2
    return v0

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    iput-boolean p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->started:Z

    .line 33
    return v0
.end method

.method public start()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->checkDestroyedLocked()V

    .line 13
    .line 14
    iget v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    iput v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCurrentLoop:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->scheduleDecodeLocked()V

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p0}, Landroid/support/rastermill/FrameSequenceDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    :try_start_0
    iput v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method
