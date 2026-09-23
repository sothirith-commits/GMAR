.class public final Lcom/google/geo/imagery/viewer/imp/UnifiedImageryEventHandlerJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbuju;


# direct methods
.method public constructor <init>(Lbuju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryEventHandlerJni;->a:Lbuju;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent([B)V
    .locals 1

    .line 1
    sget-object v0, Lceoe;->a:Lceoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lbtmy;->e([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lceoe;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryEventHandlerJni;->a:Lbuju;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbuju;->by(Lceoe;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
