.class final Lbpmq;
.super Lbpmp;
.source "PG"


# instance fields
.field private final d:[B


# direct methods
.method public constructor <init>(Lbpmw;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lbpmp;-><init>(Lbpmw;)V

    iput-object p2, p0, Lbpmq;->d:[B

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iget-object p0, p0, Lbpmq;->d:[B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
