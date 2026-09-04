.class public final Lscj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgz;


# instance fields
.field final synthetic a:Lvgh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lruz;I)V
    .locals 0

    iput p2, p0, Lscj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscj;->a:Lvgh;

    return-void
.end method

.method public constructor <init>(Lsco;I)V
    .locals 0

    iput p2, p0, Lscj;->b:I

    iput-object p1, p0, Lscj;->a:Lvgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbnxa;F)V
    .locals 1

    iget v0, p0, Lscj;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lscj;->a:Lvgh;

    check-cast p0, Lruz;

    iget-object v0, p0, Lruz;->g:Lapji;

    invoke-virtual {v0}, Lapji;->m()V

    new-instance v0, Lboji;

    invoke-direct {v0, p1, p2}, Lboji;-><init>(Lbnxa;F)V

    iget-object p0, p0, Lruz;->o:Lbnyl;

    invoke-interface {p0, v0}, Lbnyl;->e(Lbojd;)V

    return-void

    :cond_0
    iget-object p0, p0, Lscj;->a:Lvgh;

    check-cast p0, Lsco;

    iget-object v0, p0, Lsco;->ad:Lsbz;

    iget-object v0, v0, Lsbz;->a:Lbqwl;

    invoke-virtual {v0}, Lbqwl;->m()V

    new-instance v0, Lboji;

    invoke-direct {v0, p1, p2}, Lboji;-><init>(Lbnxa;F)V

    iget-object p0, p0, Lsco;->i:Lbnyl;

    invoke-interface {p0, v0}, Lbnyl;->e(Lbojd;)V

    return-void
.end method
