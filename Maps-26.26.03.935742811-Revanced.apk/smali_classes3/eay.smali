.class final Leay;
.super Leax;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lcyag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Leax<",
        "TK;TV;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lcyag;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;

.field private final c:Leob;


# direct methods
.method public constructor <init>(Leob;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Leax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Leay;->c:Leob;

    iput-object p3, p0, Leay;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Leay;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Leay;->b:Ljava/lang/Object;

    iput-object p1, p0, Leay;->b:Ljava/lang/Object;

    iget-object v1, p0, Leay;->c:Leob;

    iget-object v1, v1, Leob;->a:Ljava/util/Iterator;

    move-object v2, v1

    check-cast v2, Lebc;

    iget-object v3, v2, Lebc;->d:Lebb;

    iget-object p0, p0, Leax;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Lebb;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v1, Leba;

    iget-boolean v4, v1, Leba;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Leba;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    iget-object v4, v3, Lebb;->a:Lebh;

    invoke-virtual {v2, p1, v4, v1, p0}, Lebc;->b(ILebh;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p0, v3, Lebb;->c:I

    iput p0, v2, Lebc;->e:I

    :cond_2
    return-object v0
.end method
