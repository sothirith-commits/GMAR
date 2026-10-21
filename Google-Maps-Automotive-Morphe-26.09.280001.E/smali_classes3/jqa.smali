.class public final Ljqa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lihy;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lupl;

.field public f:Labrt;

.field public g:Luii;

.field public final h:Lujr;

.field public final i:Lsqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jqa"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljqa;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lujr;Lihy;Lsqj;Lupl;)V
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
    iput-object p1, p0, Ljqa;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ljqa;->h:Lujr;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ljqa;->c:Lihy;

    .line 18
    .line 19
    new-instance p2, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ljqa;->d:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Ljqa;->i:Lsqj;

    .line 30
    .line 31
    iput-object p5, p0, Ljqa;->e:Lupl;

    .line 32
    .line 33
    sget-object p1, Labyi;->a:Labrt;

    .line 34
    .line 35
    iput-object p1, p0, Ljqa;->f:Labrt;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqa;->c:Lihy;

    .line 2
    .line 3
    invoke-interface {p0}, Lihy;->c()Landroid/graphics/Rect;

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
    iput-object v0, p0, Ljqa;->g:Luii;

    .line 3
    .line 4
    sget-object v1, Labyi;->a:Labrt;

    .line 5
    .line 6
    iput-object v1, p0, Ljqa;->f:Labrt;

    .line 7
    .line 8
    iget-object p0, p0, Ljqa;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
