.class public final Ljjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Licd;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lufo;

.field public f:Labhe;

.field public g:Ltyk;

.field public final h:Ltzt;

.field public final i:Lsob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jjv"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljjv;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltzt;Licd;Lsob;Lufo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljjv;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ljjv;->h:Ltzt;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ljjv;->c:Licd;

    .line 18
    .line 19
    new-instance p2, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ljjv;->d:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Ljjv;->i:Lsob;

    .line 30
    .line 31
    iput-object p5, p0, Ljjv;->e:Lufo;

    .line 32
    .line 33
    sget-object p1, Labnu;->a:Labhe;

    .line 34
    .line 35
    iput-object p1, p0, Ljjv;->f:Labhe;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ljjv;->c:Licd;

    .line 2
    .line 3
    invoke-interface {p0}, Licd;->c()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljjv;->g:Ltyk;

    .line 3
    .line 4
    sget-object v1, Labnu;->a:Labhe;

    .line 5
    .line 6
    iput-object v1, p0, Ljjv;->f:Labhe;

    .line 7
    .line 8
    iget-object p0, p0, Ljjv;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
