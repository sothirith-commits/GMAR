.class public final Langm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langs;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcgas;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcxwg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxwg;-><init>([B)V

    invoke-static {p1}, Laleb;->fI(Lcgas;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcgas;->i:Lcgar;

    if-nez v1, :cond_0

    sget-object v1, Lcgar;->a:Lcgar;

    :cond_0
    iget-object v1, v1, Lcgar;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Langr;

    sget-object v2, Lbgxa;->e:Lbgxa;

    iget-object v3, p1, Lcgas;->i:Lcgar;

    if-nez v3, :cond_1

    sget-object v3, Lcgar;->a:Lcgar;

    :cond_1
    iget-object v3, v3, Lcgar;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Langr;-><init>(Lbgxa;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v1, p1, Lcgas;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcgas;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Langr;

    sget-object v2, Lbgxa;->c:Lbgxa;

    iget-object p1, p1, Lcgas;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, p1}, Langr;-><init>(Lbgxa;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-static {v0}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Langm;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Langr;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Langm;->a:Ljava/util/List;

    return-object p0
.end method
