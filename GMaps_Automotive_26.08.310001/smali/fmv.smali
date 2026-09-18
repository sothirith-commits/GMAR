.class public Lfmv;
.super Ltqi;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lqaf;


# direct methods
.method public constructor <init>([Ljava/lang/Object;ILqaf;)V
    .locals 0

    .line 1
    iput p2, p0, Lfmv;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lfmv;->b:Lqaf;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltqi;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget-object v0, Lzsr;->b:Lqpe;

    .line 2
    .line 3
    const-class v1, Lqab;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqpe;->d(Ljava/lang/Class;)Lqpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqab;

    .line 10
    .line 11
    invoke-interface {v0}, Lqab;->hG()Lixb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v1, p0, Lfmv;->a:I

    .line 20
    .line 21
    iget-object p0, p0, Lfmv;->b:Lqaf;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, p0}, Lixb;->S(Landroid/content/res/Resources;ILqaf;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
