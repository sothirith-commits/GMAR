.class public final Lcpu;
.super Lcpy;
.source "PG"


# static fields
.field public static final a:Lcpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcpu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcpu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcpu;->a:Lcpu;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcpy;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Lcqb;Lckv;Lcnr;Lcse;Lcpz;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Lcqb;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p4}, Lcqb;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lckgh;

    .line 12
    .line 13
    invoke-interface {p2, p1, p3}, Lckv;->b(Lckgh;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
