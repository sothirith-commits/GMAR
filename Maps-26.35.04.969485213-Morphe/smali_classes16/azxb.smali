.class final Lazxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazxf;


# instance fields
.field private final a:Landroid/media/FaceDetector$Face;


# direct methods
.method public constructor <init>(Landroid/media/FaceDetector$Face;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazxb;->a:Landroid/media/FaceDetector$Face;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lazxb;->a:Landroid/media/FaceDetector$Face;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/FaceDetector$Face;->confidence()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
