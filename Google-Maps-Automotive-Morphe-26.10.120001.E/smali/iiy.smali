.class public final Liiy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Liix;


# static fields
.field public static final a:Ltzs;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lhpp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Liiy;->a:Ltzs;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhpp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liiy;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Liiy;->c:Lhpp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lfmx;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liiy;->c:Lhpp;

    .line 5
    .line 6
    invoke-interface {v0}, Lhpp;->aR()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lfmx;->b()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    iget-object p0, p0, Liiy;->b:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v0, Liiy;->a:Ltzs;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ltzs;->a(Landroid/content/Context;)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    cmpl-float p0, p1, p0

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_0
    return v1
.end method
