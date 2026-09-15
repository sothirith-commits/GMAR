.class final Lyim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjah;


# static fields
.field public static final a:Lyim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyim;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyim;->a:Lyim;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjfr;Lbkio;Lbiyb;Lchom;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lchom;->d:Lchom;

    .line 14
    .line 15
    if-ne p4, p0, :cond_0

    .line 16
    .line 17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final synthetic b(Lbjfr;Lbkio;Lbiyb;Lchom;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lbjah;->a(Lbjfr;Lbkio;Lbiyb;Lchom;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic c(Lbjfr;Lbkio;Lbiyb;Ljava/lang/Float;Lchom;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p5}, Lbjah;->a(Lbjfr;Lbkio;Lbiyb;Lchom;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
