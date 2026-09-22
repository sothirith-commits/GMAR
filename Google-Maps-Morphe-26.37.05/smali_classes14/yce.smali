.class public final Lyce;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbweh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 2
    .line 3
    sget-object v1, Lcjfk;->d:Lcjfk;

    .line 4
    .line 5
    sget-object v2, Lcjfk;->b:Lcjfk;

    .line 6
    .line 7
    sget-object v3, Lcjfk;->f:Lcjfk;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbweh;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lyce;->b:Lbweh;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcjfk;)Z
    .locals 1

    .line 1
    sget-object v0, Lyce;->b:Lbweh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
