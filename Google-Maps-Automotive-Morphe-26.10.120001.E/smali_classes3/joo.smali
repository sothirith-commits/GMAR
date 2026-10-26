.class public final Ljoo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ligp;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Luok;

.field public f:Labpw;

.field public g:Luhg;

.field public final h:Luip;

.field public final i:Lsde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "joo"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljoo;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luip;Ligp;Lsde;Luok;)V
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
    iput-object p1, p0, Ljoo;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ljoo;->h:Luip;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ljoo;->c:Ligp;

    .line 18
    .line 19
    new-instance p2, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ljoo;->d:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Ljoo;->i:Lsde;

    .line 30
    .line 31
    iput-object p5, p0, Ljoo;->e:Luok;

    .line 32
    .line 33
    sget-object p1, Labwi;->a:Labpw;

    .line 34
    .line 35
    iput-object p1, p0, Ljoo;->f:Labpw;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoo;->c:Ligp;

    .line 2
    .line 3
    invoke-interface {p0}, Ligp;->c()Landroid/graphics/Rect;

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
    iput-object v0, p0, Ljoo;->g:Luhg;

    .line 3
    .line 4
    sget-object v1, Labwi;->a:Labpw;

    .line 5
    .line 6
    iput-object v1, p0, Ljoo;->f:Labpw;

    .line 7
    .line 8
    iget-object p0, p0, Ljoo;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
