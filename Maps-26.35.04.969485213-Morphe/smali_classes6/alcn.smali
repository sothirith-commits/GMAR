.class public final Lalcn;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final c:Lbsex;


# instance fields
.field public final a:Lnwi;

.field public final b:Lawsk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ProductsVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lalcn;->c:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnwi;Lawsk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lalcn;->a:Lnwi;

    .line 12
    .line 13
    iput-object p2, p0, Lalcn;->b:Lawsk;

    .line 14
    return-void
.end method


# virtual methods
.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lalcn;->c:Lbsex;

    .line 3
    return-object p0
.end method
