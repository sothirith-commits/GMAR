.class final Laqjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field final synthetic a:Laqka;

.field private b:Laqxf;


# direct methods
.method public constructor <init>(Laqka;)V
    .locals 0

    iput-object p1, p0, Laqjz;->a:Laqka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laqxf;->a:Laqxf;

    iput-object p1, p0, Laqjz;->b:Laqxf;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Laqxf;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Laqjz;->a:Laqka;

    invoke-virtual {p1}, Laqka;->c()Laqjx;

    move-result-object v0

    iget-object v0, v0, Laqjx;->a:Laqjy;

    iget-object p1, p1, Laqka;->s:Lbrry;

    invoke-virtual {p1}, Lbrry;->u()Laqxf;

    move-result-object p1

    invoke-virtual {v0}, Laqjy;->b()Laqll;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laqjz;->b:Laqxf;

    invoke-virtual {v1}, Laqxf;->a()I

    iget-object v1, p0, Laqjz;->b:Laqxf;

    invoke-virtual {v1}, Laqxf;->a()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Laqxf;->a()I

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Laqll;->G()V

    :cond_0
    iput-object p1, p0, Laqjz;->b:Laqxf;

    return-void
.end method
