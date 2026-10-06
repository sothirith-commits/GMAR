.class final Lctvr;
.super Lctvx;
.source "PG"


# static fields
.field public static final a:Lctvr;

.field private static final b:Lctvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctvr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lctvr;->a:Lctvr;

    .line 7
    .line 8
    new-instance v0, Lctvq;

    .line 9
    .line 10
    invoke-direct {v0}, Lctvq;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lctvr;->b:Lctvq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    sget-object p0, Lctvr;->b:Lctvq;

    .line 2
    .line 3
    invoke-static {p0, p1}, Labh$$ExternalSyntheticApiModelOutline0;->m(Lctvq;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-object p0
.end method
