.class public final Lcgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# static fields
.field public static final a:Lcgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcgk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcgk;->a:Lcgk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcfq;

    .line 2
    .line 3
    check-cast p2, Lcfq;

    .line 4
    .line 5
    new-instance p0, Lcfq;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcfq;->a:Lanpx;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p2, Lcfq;->a:Lanpx;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcfq;-><init>(Lanpx;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
