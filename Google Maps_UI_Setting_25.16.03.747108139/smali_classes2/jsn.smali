.class public final synthetic Ljsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:Lwyy;


# direct methods
.method public synthetic constructor <init>(Lwyy;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsn;->c:Lwyy;

    .line 5
    .line 6
    iput-object p2, p0, Ljsn;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ljsn;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljsn;->c:Lwyy;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p0, Ljsn;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Ljsn;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lwyy;->u(Landroid/graphics/Bitmap;Ljava/lang/String;F)Landroid/graphics/Picture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
