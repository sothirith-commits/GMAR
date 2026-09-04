.class public final synthetic Lbszy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyqa;


# instance fields
.field public final synthetic a:Lbsyz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbsyz;I)V
    .locals 0

    iput p2, p0, Lbszy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbszy;->a:Lbsyz;

    return-void
.end method


# virtual methods
.method public final a(Lbyhi;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 5

    iget v0, p0, Lbszy;->b:I

    const/16 v1, 0x43c

    const/16 v2, 0x43b

    if-eqz v0, :cond_1

    check-cast p2, Lbsuf;

    sget-object p2, Lbsuf;->a:Lbsuf;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p1}, Lbyhi;->e()Lcazf;

    move-result-object p1

    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    iget-object p0, p0, Lbszy;->a:Lbsyz;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v4, Lbsty;->a:Lbsty;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    invoke-static {v3, v4}, Lbsrw;->aK(Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lbsty;
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, v3}, Lcqri;->cC(Ljava/lang/String;Lbsty;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "SharedPreferences file groups metadata had unexpected format: %s"

    invoke-static {v3, v0}, Lbszd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lbsyz;->l(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    const-string v3, "SharedPreferences file groups metadata key wasn\'t a string: %s"

    invoke-static {v3, v0}, Lbszd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Lbsyz;->l(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsuf;

    return-object p0

    :cond_1
    check-cast p2, Lbsup;

    sget-object p2, Lbsup;->a:Lbsup;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p1}, Lbyhi;->e()Lcazf;

    move-result-object p1

    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    iget-object p0, p0, Lbszy;->a:Lbsyz;

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    sget-object v4, Lbsun;->a:Lbsun;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    invoke-static {v3, v4}, Lbsrw;->aK(Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lbsun;
    :try_end_3
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, v3}, Lcqri;->cE(Ljava/lang/String;Lbsun;)V

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v3, "SharedPreferences shared files metadata had unexpected format: %s"

    invoke-static {v3, v0}, Lbszd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lbsyz;->l(I)V

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    :goto_3
    const-string v3, "SharedPreferences shared files metadata key wasn\'t a string: %s"

    invoke-static {v3, v0}, Lbszd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Lbsyz;->l(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsup;

    return-object p0
.end method
