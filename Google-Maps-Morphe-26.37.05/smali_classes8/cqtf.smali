.class public abstract Lcqtf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcqpj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcqpm;->c:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v0, Lcqpj;

    .line 5
    .line 6
    const-string v1, "io.grpc.Server"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcqpj;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lcqtf;->a:Lcqpj;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
