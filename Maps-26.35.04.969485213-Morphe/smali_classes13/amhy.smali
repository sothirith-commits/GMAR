.class public final Lamhy;
.super Lamhx;
.source "PG"


# static fields
.field public static final a:Lamhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamhy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamhy;->a:Lamhy;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lcaxv;)Lciuw;
    .locals 1

    .line 1
    sget-object v0, Lcaxv;->a:Lcaxv;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lamhy;->a:Lamhy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lciuw;

    .line 18
    .line 19
    return-object p0
.end method
