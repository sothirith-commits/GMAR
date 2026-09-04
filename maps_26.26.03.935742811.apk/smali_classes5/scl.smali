.class public final Lscl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkn;


# instance fields
.field final synthetic a:Lvgh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lvgh;I)V
    .locals 0

    iput p2, p0, Lscl;->b:I

    iput-object p1, p0, Lscl;->a:Lvgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lscl;->b:I

    iget-object p0, p0, Lscl;->a:Lvgh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lruz;

    iget-object v1, v0, Lruz;->h:Lsod;

    invoke-virtual {v1, p0}, Lsod;->b(Ljava/lang/Object;)V

    iget-object p0, v0, Lruz;->f:Lrvb;

    invoke-virtual {p0}, Lrvb;->e()V

    return-void

    :cond_0
    check-cast p0, Lsco;

    iget-object p0, p0, Lsco;->ad:Lsbz;

    invoke-virtual {p0}, Lsbz;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lscl;->b:I

    iget-object p0, p0, Lscl;->a:Lvgh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lruz;

    iget-object v1, v0, Lruz;->f:Lrvb;

    invoke-virtual {v1}, Lrvb;->f()V

    iget-object v0, v0, Lruz;->h:Lsod;

    invoke-virtual {v0, p0}, Lsod;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p0, Lsco;

    iget-object p0, p0, Lsco;->ad:Lsbz;

    invoke-virtual {p0}, Lsbz;->f()V

    return-void
.end method
