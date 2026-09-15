.class public final Ljic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Ljic;

.field public static final synthetic b:I

.field private static final c:Lkotlin/jvm/functions/Function1;

.field private static final d:Ljie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljic;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljic;->a:Ljic;

    .line 7
    .line 8
    new-instance v0, Ljib;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljib;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljic;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v0, Ljie;

    .line 17
    .line 18
    invoke-direct {v0}, Ljie;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ljic;->d:Ljie;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowMetrics;F)Ljhz;
    .locals 0

    .line 1
    invoke-static {}, Lfyi;->E()Ljjd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Ljjd;->d(Landroid/view/WindowMetrics;F)Ljhz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Ljid;
    .locals 1

    .line 1
    sget-object p0, Ljic;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v0, Ljic;->d:Ljie;

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
