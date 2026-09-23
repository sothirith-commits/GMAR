.class public final Lcpo;
.super Lcpy;
.source "PG"


# static fields
.field public static final a:Lcpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcpo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcpo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcpo;->a:Lcpo;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lcpy;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcqb;Lckv;Lcnr;Lcse;Lcpz;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcqb;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lckfs;

    .line 7
    .line 8
    iget-object p2, p4, Lcse;->b:Lcqi;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcqi;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
