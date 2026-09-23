.class public final Lapop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lbfpp;

.field private final d:Lbfqh;

.field private final e:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apop"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapop;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lbfpp;Lbfjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapop;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lapop;->c:Lbfpp;

    .line 7
    .line 8
    invoke-virtual {p3}, Lbfjb;->f()Lbfiz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lbfiz;->c()Lbfqh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lapop;->d:Lbfqh;

    .line 17
    .line 18
    invoke-virtual {p3}, Lbfjb;->f()Lbfiz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbgbt;

    .line 23
    .line 24
    iget-object p1, p1, Lbgbt;->J:Lbgad;

    .line 25
    .line 26
    iget-object p1, p1, Lbgad;->c:Lbfpx;

    .line 27
    .line 28
    iput-object p1, p0, Lapop;->e:Lbfpx;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic c(Lapop;Lbfkf;II)Lapoo;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lapop;->b(Lbfkf;IIFI)Lapoo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapop;->e:Lbfpx;

    .line 2
    .line 3
    iget-object v1, p0, Lapop;->c:Lbfpp;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbfpx;->i(Lbfpp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lbfkf;IIFI)Lapoo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lbfoi;

    .line 6
    .line 7
    iget-object v3, v0, Lapop;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v11, v3

    .line 14
    iget-object v4, v0, Lapop;->d:Lbfqh;

    .line 15
    .line 16
    iget-wide v5, v1, Lbfkf;->a:D

    .line 17
    .line 18
    iget-wide v7, v1, Lbfkf;->b:D

    .line 19
    .line 20
    iget-object v13, v0, Lapop;->c:Lbfpp;

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    move/from16 v9, p2

    .line 26
    .line 27
    move/from16 v17, p3

    .line 28
    .line 29
    move/from16 v10, p4

    .line 30
    .line 31
    move/from16 v16, p5

    .line 32
    .line 33
    invoke-virtual/range {v4 .. v17}, Lbfqh;->f(DDIFFZLbfpp;ZZII)Lbfor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, v4, Lbfqh;->c:Lbfyu;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v2, v1, v3, v4}, Lbfoi;-><init>(Lbfor;Lbfyu;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lbfoi;->f()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lapoo;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lapoo;-><init>(Lbfod;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
