.class public final Lcaqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcaqk;


# instance fields
.field public final a:Lcaqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcaqj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaqj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcaqj;->a()Lcaqk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcaqk;->b:Lcaqk;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcaqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcaqk;->a:Lcaqi;

    .line 5
    .line 6
    return-void
.end method

.method public static getDefaultInstance()Lcaqk;
    .locals 1

    .line 1
    sget-object v0, Lcaqk;->b:Lcaqk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcaqj;
    .locals 1

    .line 1
    new-instance v0, Lcaqj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaqj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
