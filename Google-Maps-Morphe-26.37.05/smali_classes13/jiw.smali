.class public final Ljiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Ljiw;

.field public static final synthetic b:I

.field private static final c:Lkotlin/jvm/functions/Function1;

.field private static final d:Ljiy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljiw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljiw;->a:Ljiw;

    .line 7
    .line 8
    new-instance v0, Ljhe;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljhe;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljiw;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v0, Ljiy;

    .line 17
    .line 18
    invoke-direct {v0}, Ljiy;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ljiw;->d:Ljiy;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowMetrics;F)Ljiu;
    .locals 0

    .line 1
    invoke-static {}, Lfyj;->r()Ljjx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Ljjx;->d(Landroid/view/WindowMetrics;F)Ljiu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Ljix;
    .locals 1

    .line 1
    sget-object p0, Ljiw;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v0, Ljiw;->d:Ljiy;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
