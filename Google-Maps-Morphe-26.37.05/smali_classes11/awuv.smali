.class public final synthetic Lawuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lawuz;

.field public final synthetic b:Lcom/google/protobuf/MessageLite;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lawuz;Lcom/google/protobuf/MessageLite;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawuv;->a:Lawuz;

    .line 5
    .line 6
    iput-object p2, p0, Lawuv;->b:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    iput p3, p0, Lawuv;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lawuv;->a:Lawuz;

    .line 2
    .line 3
    iget-object v1, p0, Lawuv;->b:Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    iget p0, p0, Lawuv;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lawuz;->l(Lcom/google/protobuf/MessageLite;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
