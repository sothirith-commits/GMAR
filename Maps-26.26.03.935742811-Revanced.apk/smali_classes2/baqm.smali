.class public final synthetic Lbaqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbaqp;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lbaqp;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaqm;->a:Lbaqp;

    iput-object p2, p0, Lbaqm;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbaqm;->a:Lbaqp;

    invoke-virtual {v0}, Lbaqp;->o()Lcezd;

    move-result-object v0

    iget-object v0, v0, Lcezd;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbaqm;->b:Ljava/util/function/Consumer;

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
