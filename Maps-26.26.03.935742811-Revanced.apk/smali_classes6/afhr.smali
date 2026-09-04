.class public final synthetic Lafhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblng;


# instance fields
.field public final synthetic a:Lafhs;

.field public final synthetic b:Lblnv;


# direct methods
.method public synthetic constructor <init>(Lafhs;Lblnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhr;->a:Lafhs;

    iput-object p2, p0, Lafhr;->b:Lblnv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafhr;->a:Lafhs;

    iget-object v1, v0, Lafhs;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lafhs;->a:Ljava/lang/String;

    iget-object p1, v0, Lafhs;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lafhs;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lafhr;->b:Lblnv;

    iput-boolean v1, v0, Lafhs;->d:Z

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    :cond_2
    return-void
.end method
