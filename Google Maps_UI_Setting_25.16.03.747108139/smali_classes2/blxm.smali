.class public final synthetic Lblxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmkh;


# instance fields
.field public final synthetic a:Lblxo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Lbmki;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lblxo;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lbmki;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblxm;->a:Lblxo;

    .line 5
    .line 6
    iput-object p2, p0, Lblxm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lblxm;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p4, p0, Lblxm;->d:Lbmki;

    .line 11
    .line 12
    iput p5, p0, Lblxm;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lblxm;->a:Lblxo;

    .line 2
    .line 3
    iget-boolean v0, v1, Lblxo;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v4, p0, Lblxm;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lauwt;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v4, v2}, Lauwt;-><init>(Lblxo;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lblxo;->d(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lblxm;->c:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, p1, v0}, Lblxo;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, v1, Lblxo;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, Lbmkk;->a(Ljava/lang/Object;)Lbmkk;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lbmqn;->c(Lbmkk;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget v3, p0, Lblxm;->e:I

    .line 45
    .line 46
    iget-object v2, p0, Lblxm;->d:Lbmki;

    .line 47
    .line 48
    new-instance v0, Lapi;

    .line 49
    .line 50
    const/16 v5, 0x13

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lblxo;->d(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p1, Lbkwu;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-direct {p1, v1, v0}, Lbkwu;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lbmtk;->F(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
