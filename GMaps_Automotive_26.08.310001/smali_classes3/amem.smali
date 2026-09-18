.class public final Lamem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqq;


# static fields
.field public static final a:Lalmq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lansw;->a:Lansw;

    .line 2
    .line 3
    sget-object v1, Lalmt;->c:Ljava/util/logging/Logger;

    .line 4
    .line 5
    new-instance v1, Lalmq;

    .line 6
    .line 7
    const-string v2, "grpc-kotlin-coroutine-context"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lalmq;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lamem;->a:Lalmq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lalqo;Lalpf;Lalqp;)Lalui;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
