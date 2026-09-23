.class public final Lcjkn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcjkm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcjkm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjkm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcjkn;->a:Lcjkm;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcjkl;)Lcjvz;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcjkl;->w()Lcjwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcjkc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcjkc;

    .line 10
    .line 11
    new-instance v0, Lcjmd;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lcjmd;-><init>(Lcjkc;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p0}, Lcjwn;->a()Lcjvz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
