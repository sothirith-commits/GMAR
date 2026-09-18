.class public final Lanbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanba;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanbb;->a:Lanba;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lanaz;)Lankb;
    .locals 1

    .line 1
    invoke-interface {p0}, Lanaz;->i()Lankp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lanay;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lanay;

    .line 10
    .line 11
    invoke-interface {p0}, Lanay;->no()Lankb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lankp;->a()Lankb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
