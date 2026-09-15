.class public final Lalke;
.super Lahxx;
.source "PG"

# interfaces
.implements Lascj;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final c:Lbsex;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "BusinessMessagingVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lalke;->c:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalke;->a:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Lalke;->b:Lcqlh;

    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lawsz;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lalke;->c:Lbsex;

    .line 3
    return-object p0
.end method
