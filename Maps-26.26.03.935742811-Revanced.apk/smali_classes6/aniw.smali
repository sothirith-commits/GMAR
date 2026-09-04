.class public final Laniw;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Loaw;


# direct methods
.method public constructor <init>(Loaw;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lclis;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Laniw;->a:Loaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    check-cast p1, Lclis;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laniw;->a:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lcc;->an()Z

    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object p0

    instance-of p1, p0, Lamyd;

    if-eqz p1, :cond_0

    check-cast p0, Lamyd;

    invoke-virtual {p0}, Lamyd;->aS()Lamzn;

    move-result-object p0

    invoke-virtual {p0}, Lamzn;->A()V

    :cond_0
    return-void
.end method
