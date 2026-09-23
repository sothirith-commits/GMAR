.class public final Lbaaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaad;


# static fields
.field public static final a:Lbaaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbaaa;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaaa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbaaa;->a:Lbaaa;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Laujh;Larpl;Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Lazzy;
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
    new-instance v0, Lzbv;

    .line 11
    .line 12
    const/4 v5, 0x5

    .line 13
    move-object v3, p1

    .line 14
    move v1, p3

    .line 15
    move v2, p4

    .line 16
    move-object v4, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Lzbv;-><init>(IILarpl;Landroid/widget/ImageView$ScaleType;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lbeut;->M(Ljava/lang/String;Lckgh;)Lazzy;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Laukb;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laukb;

    .line 8
    .line 9
    invoke-interface {v0}, Laukb;->h()Laujh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, Latpy;

    .line 14
    .line 15
    invoke-static {v0}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Latpy;

    .line 20
    .line 21
    invoke-interface {v0}, Latpy;->an()Larpl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move v4, p2

    .line 33
    move v5, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-static/range {v1 .. v6}, Lbaaa;->b(Laujh;Larpl;Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Lazzy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lazzy;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
