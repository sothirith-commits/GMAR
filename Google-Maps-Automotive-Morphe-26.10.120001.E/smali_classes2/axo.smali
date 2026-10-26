.class public final synthetic Laxo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbmh;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Lpr;


# direct methods
.method public synthetic constructor <init>(ZLbmh;JFLpr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laxo;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Laxo;->b:Lbmh;

    .line 7
    .line 8
    iput-wide p3, p0, Laxo;->c:J

    .line 9
    .line 10
    iput p5, p0, Laxo;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Laxo;->f:Lpr;

    .line 13
    .line 14
    iput p7, p0, Laxo;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lbbj;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v0, p0, Laxo;->a:Z

    .line 7
    .line 8
    iget p1, p0, Laxo;->e:I

    .line 9
    .line 10
    iget-object v1, p0, Laxo;->b:Lbmh;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iget-wide v2, p0, Laxo;->c:J

    .line 15
    .line 16
    const p2, 0x12492492

    .line 17
    .line 18
    .line 19
    and-int/2addr p2, p1

    .line 20
    shl-int/lit8 v4, p2, 0x1

    .line 21
    .line 22
    move v5, v4

    .line 23
    iget v4, p0, Laxo;->d:F

    .line 24
    .line 25
    const v7, 0x24924924

    .line 26
    .line 27
    .line 28
    and-int/2addr v7, p1

    .line 29
    iget-object p0, p0, Laxo;->f:Lpr;

    .line 30
    .line 31
    shr-int/lit8 v8, v7, 0x1

    .line 32
    .line 33
    const v9, -0x36db6db7

    .line 34
    .line 35
    .line 36
    and-int/2addr p1, v9

    .line 37
    or-int/2addr p2, v8

    .line 38
    or-int/2addr p1, p2

    .line 39
    and-int p2, v5, v7

    .line 40
    .line 41
    or-int v7, p1, p2

    .line 42
    .line 43
    move-object v5, p0

    .line 44
    invoke-static/range {v0 .. v7}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->n(ZLbmh;JFLpr;Lbbj;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Laobo;->a:Laobo;

    .line 48
    .line 49
    return-object p0
.end method
