.class public final synthetic Lkoz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field public final synthetic a:Lapb;

.field public final synthetic b:Lbmh;

.field public final synthetic c:Laofm;

.field public final synthetic d:Lrqr;

.field public final synthetic e:Laqi;

.field public final synthetic f:Lalg;

.field public final synthetic g:Lalm;

.field public final synthetic h:Laofi;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lapb;Lbmh;Laofm;Lrqr;Laqi;Lalg;Lalm;Laofi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkoz;->a:Lapb;

    .line 5
    .line 6
    iput-object p2, p0, Lkoz;->b:Lbmh;

    .line 7
    .line 8
    iput-object p3, p0, Lkoz;->c:Laofm;

    .line 9
    .line 10
    iput-object p4, p0, Lkoz;->d:Lrqr;

    .line 11
    .line 12
    iput-object p5, p0, Lkoz;->e:Laqi;

    .line 13
    .line 14
    iput-object p6, p0, Lkoz;->f:Lalg;

    .line 15
    .line 16
    iput-object p7, p0, Lkoz;->g:Lalm;

    .line 17
    .line 18
    iput-object p8, p0, Lkoz;->h:Laofi;

    .line 19
    .line 20
    iput p9, p0, Lkoz;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lbbj;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lkoz;->a:Lapb;

    .line 7
    .line 8
    iget-object v1, p0, Lkoz;->b:Lbmh;

    .line 9
    .line 10
    iget-object v2, p0, Lkoz;->c:Laofm;

    .line 11
    .line 12
    iget-object v3, p0, Lkoz;->d:Lrqr;

    .line 13
    .line 14
    iget p1, p0, Lkoz;->i:I

    .line 15
    .line 16
    iget-object v4, p0, Lkoz;->e:Laqi;

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iget-object v5, p0, Lkoz;->f:Lalg;

    .line 21
    .line 22
    const p2, 0x12492492

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, p1

    .line 26
    shl-int/lit8 v6, p2, 0x1

    .line 27
    .line 28
    move v7, v6

    .line 29
    iget-object v6, p0, Lkoz;->g:Lalm;

    .line 30
    .line 31
    const v9, 0x24924924

    .line 32
    .line 33
    .line 34
    and-int/2addr v9, p1

    .line 35
    iget-object p0, p0, Lkoz;->h:Laofi;

    .line 36
    .line 37
    shr-int/lit8 v10, v9, 0x1

    .line 38
    .line 39
    const v11, -0x36db6db7

    .line 40
    .line 41
    .line 42
    and-int/2addr p1, v11

    .line 43
    or-int/2addr p2, v10

    .line 44
    or-int/2addr p1, p2

    .line 45
    and-int p2, v7, v9

    .line 46
    .line 47
    or-int v9, p1, p2

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    invoke-static/range {v0 .. v9}, Lmpu;->fr(Lapb;Lbmh;Laofm;Lrqr;Laqi;Lalg;Lalm;Laofi;Lbbj;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Laobo;->a:Laobo;

    .line 54
    .line 55
    return-object p0
.end method
