.class public final Lctjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctje;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lctjf;->a:Lctje;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lctjd;)Lctux;
    .locals 2

    .line 1
    invoke-interface {p0}, Lctjd;->w()Lctvl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lctit;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lctit;

    .line 10
    .line 11
    new-instance v0, Lctkx;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lctkx;-><init>(Lctit;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p0}, Lctvl;->a()Lctux;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
