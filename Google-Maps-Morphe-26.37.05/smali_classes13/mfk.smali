.class public final synthetic Lmfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmfl;

.field public final synthetic b:Lcafc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:Lcakb;


# direct methods
.method public synthetic constructor <init>(Lmfl;Lcafc;Ljava/lang/String;FLcakb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfk;->a:Lmfl;

    .line 5
    .line 6
    iput-object p2, p0, Lmfk;->b:Lcafc;

    .line 7
    .line 8
    iput-object p3, p0, Lmfk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lmfk;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lmfk;->e:Lcakb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmfk;->a:Lmfl;

    .line 2
    .line 3
    iget-object v1, p0, Lmfk;->e:Lcakb;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcakb;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lmfl;->a:Landroid/content/Context;

    .line 11
    .line 12
    const v3, 0x7f1402f5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Lmfk;->d:F

    .line 21
    .line 22
    iget-object v3, v0, Lmfl;->b:Lawfw;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v3, v1, v4, v5, v2}, Lawfw;->f(ILciea;ZZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, v0, Lmfl;->a:Landroid/content/Context;

    .line 35
    .line 36
    new-array v4, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    const v1, 0x7f1402f6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    iget-object v3, p0, Lmfk;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p0, Lmfk;->b:Lcafc;

    .line 50
    .line 51
    iget-object v4, v0, Lmfl;->d:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1, v2, v4}, Lmfl;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Paint;)Landroid/graphics/Picture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0, v0}, Lcafc;->b(Landroid/graphics/Picture;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
