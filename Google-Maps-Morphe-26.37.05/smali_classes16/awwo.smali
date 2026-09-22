.class public final Lawwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/imagery/viewer/api/IconService;


# instance fields
.field public final a:Lcasz;

.field private final b:Lawwr;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcasz;Lbdbt;Lbfpj;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lawwo;->c:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p1, p0, Lawwo;->a:Lcasz;

    .line 7
    .line 8
    new-instance p1, Lawwr;

    .line 9
    .line 10
    invoke-direct {p1, p2, p3, p5, p6}, Lawwr;-><init>(Lbdbt;Lbfpj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lawwo;->b:Lawwr;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic cancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcarh;

    .line 2
    .line 3
    return-void
.end method

.method public final request(Lcom/google/geo/imagery/viewer/api/Request;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/geo/imagery/viewer/api/Request<",
            "Lcarh;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/geo/imagery/viewer/api/Request;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcarh;

    .line 6
    .line 7
    iget v0, v0, Lcarh;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lawwo;->c:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/geo/imagery/viewer/api/Request;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcarh;

    .line 20
    .line 21
    iget-wide v1, v1, Lcarh;->d:J

    .line 22
    .line 23
    long-to-int v1, v1

    .line 24
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lcom/google/geo/imagery/viewer/api/Request;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lawwo;->a:Lcasz;

    .line 32
    .line 33
    invoke-interface {v0}, Lcasz;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p1}, Lcom/google/geo/imagery/viewer/api/Request;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcarh;

    .line 41
    .line 42
    iget v0, v0, Lcarh;->b:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lawwo;->b:Lawwr;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/geo/imagery/viewer/api/Request;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcarh;

    .line 55
    .line 56
    iget-object v1, v1, Lcarh;->c:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, Lapxg;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {v2, p0, p1, v3}, Lapxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lawwr;->a(Ljava/lang/String;Laxwo;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
