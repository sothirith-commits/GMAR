.class public final synthetic Lbaql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbaqp;

.field public final synthetic b:Lcom/google/protobuf/MessageLite;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbaqp;Lcom/google/protobuf/MessageLite;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaql;->a:Lbaqp;

    iput-object p2, p0, Lbaql;->b:Lcom/google/protobuf/MessageLite;

    iput p3, p0, Lbaql;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbaql;->a:Lbaqp;

    iget-object v1, p0, Lbaql;->b:Lcom/google/protobuf/MessageLite;

    iget p0, p0, Lbaql;->c:I

    invoke-virtual {v0, v1, p0}, Lbaqp;->l(Lcom/google/protobuf/MessageLite;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
