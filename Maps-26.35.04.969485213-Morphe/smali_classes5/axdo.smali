.class public final Laxdo;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final c:Lbsex;


# instance fields
.field public a:Lbwkq;

.field public b:Lbwkq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SuggestVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxdo;->c:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Laxdo;->a:Lbwkq;

    .line 8
    .line 9
    iput-object v0, p0, Laxdo;->b:Lbwkq;

    .line 10
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 3
    .line 4
    iput-object v0, p0, Laxdo;->a:Lbwkq;

    .line 5
    return-void
.end method

.method public final f(Laxds;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Laxdo;->a:Lbwkq;

    .line 7
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxdo;->c:Lbsex;

    .line 3
    return-object p0
.end method
