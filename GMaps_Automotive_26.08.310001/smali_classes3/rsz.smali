.class public final Lrsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrta;


# static fields
.field public static final a:Lrsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrsz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrsz;->a:Lrsz;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lrbu;Lpzb;Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Lrsx;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Laqi;

    .line 11
    .line 12
    const/16 v5, 0x9

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move v1, p3

    .line 16
    move v2, p4

    .line 17
    move-object v4, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Laqi;-><init>(IILpzb;Landroid/widget/ImageView$ScaleType;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lrzm;->z(Ljava/lang/String;Lanum;)Lrsx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 6

    .line 1
    const-class p0, Lrci;

    .line 2
    .line 3
    invoke-static {p0}, Lzsr;->b(Ljava/lang/Class;)Lqpg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrci;

    .line 8
    .line 9
    invoke-interface {p0}, Lrci;->aD()Lrbu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class p0, Lqgp;

    .line 14
    .line 15
    invoke-static {p0}, Lzsr;->b(Ljava/lang/Class;)Lqpg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lqgp;

    .line 20
    .line 21
    invoke-interface {p0}, Lqgp;->al()Lpzb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, p1

    .line 26
    move v3, p2

    .line 27
    move v4, p3

    .line 28
    move-object v5, p4

    .line 29
    invoke-static/range {v0 .. v5}, Lrsz;->b(Lrbu;Lpzb;Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Lrsx;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lrsx;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
