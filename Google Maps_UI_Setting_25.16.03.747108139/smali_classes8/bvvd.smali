.class public final synthetic Lbvvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfe;


# instance fields
.field public final synthetic a:Lcom/google/lens/sdk/LensApi;

.field public final synthetic b:Lbvvh;

.field public final synthetic c:J

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/lens/sdk/LensApi;Lbvvh;JLandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvvd;->a:Lcom/google/lens/sdk/LensApi;

    .line 5
    .line 6
    iput-object p2, p0, Lbvvd;->b:Lbvvh;

    .line 7
    .line 8
    iput-wide p3, p0, Lbvvd;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lbvvd;->d:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lbvvd;->b:Lbvvh;

    .line 5
    .line 6
    iget-object v0, p1, Lbvvh;->c:Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lbvvd;->c:J

    .line 11
    .line 12
    iget-object v3, p1, Lbvvh;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v4, p1, Lbvvh;->b:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v6, p1, Lbvvh;->d:Lbvvc;

    .line 17
    .line 18
    iget-object v7, p1, Lbvvh;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v2, Lbvvh;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lbvvh;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Long;Lbvvc;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :cond_0
    iget-object v0, p0, Lbvvd;->a:Lcom/google/lens/sdk/LensApi;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lbvvh;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lbvvd;->d:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/lens/sdk/LensApi;->d(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
