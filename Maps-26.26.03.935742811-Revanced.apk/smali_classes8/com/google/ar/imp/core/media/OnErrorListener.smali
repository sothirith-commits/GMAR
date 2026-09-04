.class public Lcom/google/ar/imp/core/media/OnErrorListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ar/imp/core/media/OnErrorListener;->a:J

    return-void
.end method

.method private static native nOnError(JII)Z
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-wide p0, p0, Lcom/google/ar/imp/core/media/OnErrorListener;->a:J

    invoke-static {p0, p1, p2, p3}, Lcom/google/ar/imp/core/media/OnErrorListener;->nOnError(JII)Z

    move-result p0

    return p0
.end method
