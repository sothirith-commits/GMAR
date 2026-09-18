.class public abstract Lalqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lalmq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lalmt;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lalmq;

    .line 4
    .line 5
    const-string v1, "io.grpc.Server"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lalmq;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lalqn;->a:Lalmq;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method
