.class public final Likh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Likg;


# static fields
.field public static final a:Luau;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lhrp;


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
    invoke-static {v0}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Likh;->a:Luau;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhrp;)V
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
    iput-object p1, p0, Likh;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Likh;->c:Lhrp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lfqe;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Likh;->c:Lhrp;

    .line 5
    .line 6
    invoke-interface {v0}, Lhrp;->aK()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-interface {p1}, Lfqe;->b()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iget-object p0, p0, Likh;->b:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, Likh;->a:Luau;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Luau;->a(Landroid/content/Context;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    cmpl-float p0, p1, p0

    .line 32
    .line 33
    if-ltz p0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method
