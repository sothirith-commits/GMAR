.class final Lawfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawff;


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
    iput-object p1, p0, Lawfb;->a:Landroid/media/FaceDetector$Face;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lawfb;->a:Landroid/media/FaceDetector$Face;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/FaceDetector$Face;->confidence()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
