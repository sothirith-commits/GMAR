.class public final Lasnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcgae;

.field private final c:Larzm;


# direct methods
.method public constructor <init>(Lceuu;Ljava/lang/String;Lcgae;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larzm;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasnk;->c:Larzm;

    .line 10
    .line 11
    iput-object p2, p0, Lasnk;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lasnk;->b:Lcgae;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lceuu;
    .locals 3

    .line 1
    sget-object v0, Lceuu;->a:Lceuu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lasnk;->c:Larzm;

    .line 8
    .line 9
    sget-object v2, Lceuu;->a:Lceuu;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lceuu;

    .line 16
    .line 17
    return-object v0
.end method
