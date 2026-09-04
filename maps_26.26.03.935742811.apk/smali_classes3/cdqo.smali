.class public final Lcdqo;
.super Lcaxs;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final synthetic a:Lcdqp;

.field private transient b:Lcbaf;


# direct methods
.method public constructor <init>(Lcdqp;)V
    .locals 0

    iput-object p1, p0, Lcdqo;->a:Lcdqp;

    invoke-direct {p0}, Lcaxs;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcdqo;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method protected final c()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcdqo;->b:Lcbaf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdqo;->a:Lcdqp;

    sget-object v1, Lcdqm;->a:Lcdqm;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcdqm;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    sget-object v1, Lcdqn;->a:Lcdqn;

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->y()Lcbaf;

    move-result-object v0

    iput-object v0, p0, Lcdqo;->b:Lcbaf;

    :cond_0
    return-object v0
.end method

.method protected final bridge synthetic vC()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcdqo;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
