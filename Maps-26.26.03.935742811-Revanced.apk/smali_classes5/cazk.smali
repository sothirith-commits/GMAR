.class final Lcazk;
.super Lcbja;
.source "PG"


# instance fields
.field final a:Lcbja;

.field final synthetic b:Lcazn;


# direct methods
.method public constructor <init>(Lcazn;)V
    .locals 0

    iput-object p1, p0, Lcazk;->b:Lcazn;

    invoke-direct {p0}, Lcbja;-><init>()V

    iget-object p1, p1, Lcazn;->a:Lcazf;

    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    iput-object p1, p0, Lcazk;->a:Lcbja;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcazk;->a:Lcbja;

    invoke-virtual {p0}, Lcbja;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcazk;->a:Lcbja;

    invoke-virtual {p0}, Lcbja;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
