.class public abstract Lbhpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
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
.method public abstract a()Larzm;
.end method

.method public abstract b()Ljava/lang/Long;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Lbsdr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbhpi;->a()Larzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbsdr;->a:Lbsdr;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbsdr;->a:Lbsdr;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbsdr;

    .line 18
    .line 19
    return-object v0
.end method
