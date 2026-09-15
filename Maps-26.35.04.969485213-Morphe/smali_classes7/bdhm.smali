.class public final synthetic Lbdhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbdhn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lbdhn;Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdhm;->a:Lbdhn;

    .line 6
    .line 7
    iput-object p2, p0, Lbdhm;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbdhm;->c:Ljava/util/function/Function;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbdhn;->c:Layvg;

    .line 3
    .line 4
    sget-object v1, Lbdia;->a:Lbdia;

    .line 5
    .line 6
    iget-object v1, p0, Lbdhm;->a:Lbdhn;

    .line 7
    .line 8
    iget-object v1, v1, Lbdhn;->b:Layuu;

    .line 9
    .line 10
    const-class v2, Lbdia;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Lbdia;->a:Lbdia;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, v2, v3}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lbdia;

    .line 23
    .line 24
    iget-object v3, p0, Lbdhm;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v4, v2, Lbdia;->b:Lcmwr;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Lbdhz;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    :cond_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lbdhm;->c:Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v4}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lbdhz;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, p0}, Lcmvf;->cv(Ljava/lang/String;Lbdhz;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0, v2}, Layuu;->Z(Layvg;Lcom/google/protobuf/MessageLite;)V

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "No configuration found for device: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method
