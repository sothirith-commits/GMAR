.class public final Lalcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# static fields
.field public static final a:Ldagger/internal/Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lalcv;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalcy;->a:Ldagger/internal/Factory;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Ldagger/internal/Factory;
    .locals 1

    .line 1
    sget-object v0, Lalcy;->a:Ldagger/internal/Factory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
