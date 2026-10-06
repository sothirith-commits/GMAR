.class public final Lcog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqc;
.implements Lcof;


# static fields
.field public static final a:Lcog;


# instance fields
.field private final synthetic b:Lcqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcog;->a:Lcog;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcqd;->a:Lcqd;

    .line 5
    .line 6
    iput-object v0, p0, Lcog;->b:Lcqd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lehq;)Lehq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcog;->b:Lcqd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcqd;->a(Lehq;)Lehq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lehq;FZ)Lehq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcog;->b:Lcqd;

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcqd;->b(Lehq;FZ)Lehq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Lehq;Lehh;)Lehq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcog;->b:Lcqd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcqd;->c(Lehq;Lehh;)Lehq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
