.class public final Lcswz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcswy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcswy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcswz;->a:Lcswy;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcswx;)Lcsvo;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcswx;->p()Lcswc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcsxh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcsxh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcsxh;->c()Lcsvo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcswc;->a()Lcsvo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
