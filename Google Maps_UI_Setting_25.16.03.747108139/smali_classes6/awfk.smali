.class public final Lawfk;
.super Lawfm;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Bitmap$Config;

.field private final b:Lcfzs;

.field private final c:Lakxf;

.field private final d:Laufs;

.field private final e:Lcgri;

.field private final f:Lalmb;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;Lcfzs;Lakxf;Lalmb;Laufs;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawfm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawfk;->a:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    iput-object p2, p0, Lawfk;->b:Lcfzs;

    .line 7
    .line 8
    iput-object p3, p0, Lawfk;->c:Lakxf;

    .line 9
    .line 10
    iput-object p4, p0, Lawfk;->f:Lalmb;

    .line 11
    .line 12
    iput-object p5, p0, Lawfk;->d:Laufs;

    .line 13
    .line 14
    iput-object p6, p0, Lawfk;->e:Lcgri;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lawfl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawfk;->d:Laufs;

    .line 2
    .line 3
    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lawfm;->c(Lawfl;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lawfk;->c:Lakxf;

    .line 16
    .line 17
    iget-object v1, p1, Lawfl;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lakxf;->a(Landroid/net/Uri;)Lakxe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lakxe;->b()Lakxd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lakxd;->b:Lakxd;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lakxd;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lawfk;->e:Lcgri;

    .line 36
    .line 37
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lafbd;

    .line 42
    .line 43
    invoke-interface {v0}, Lafbd;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lawfm;->c(Lawfl;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v0, Lawfn;->e:Lawfn;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lawfl;->c(Lawfn;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lawfm;->c(Lawfl;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_0
    iget-object v0, p0, Lawfk;->f:Lalmb;

    .line 63
    .line 64
    iget-object v2, p0, Lawfk;->a:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    iget-object v3, p0, Lawfk;->b:Lcfzs;

    .line 67
    .line 68
    iget v3, v3, Lcfzs;->c:I

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lalmb;->a(Landroid/net/Uri;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p1, Lawfl;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    iget-object v0, p1, Lawfl;->c:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lawfn;->c:Lawfn;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lawfl;->c(Lawfn;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lawfm;->c(Lawfl;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0, p1}, Lawfm;->c(Lawfl;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    sget-object v0, Lawfn;->b:Lawfn;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lawfl;->c(Lawfn;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lawfm;->c(Lawfl;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
