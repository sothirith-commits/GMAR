.class public final Lbtlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lbtmv;

.field final synthetic b:Lbtqq;

.field final synthetic c:Lbtli;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbtli;Lbtmv;Ljava/lang/Object;Lbtqq;I)V
    .locals 0

    iput p5, p0, Lbtlh;->e:I

    iput-object p2, p0, Lbtlh;->a:Lbtmv;

    iput-object p3, p0, Lbtlh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbtlh;->b:Lbtqq;

    iput-object p1, p0, Lbtlh;->c:Lbtli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Lbtlh;->e:I

    const/16 v0, 0x14

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbtmh;->g(I)V

    iget-object v0, p0, Lbtlh;->a:Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v0}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lbtlh;->d:Ljava/lang/Object;

    check-cast v0, Lbtmc;

    iget-object v0, v0, Lbtmc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lbtlh;->b:Lbtqq;

    invoke-virtual {p1, v0}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    iget-object p0, p0, Lbtlh;->c:Lbtli;

    iget-object p0, p0, Lbtli;->c:Ljava/lang/Object;

    check-cast p0, Lbweg;

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_0
    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbtmh;->g(I)V

    iget-object v0, p0, Lbtlh;->a:Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v0}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lbtlh;->d:Ljava/lang/Object;

    check-cast v0, Lbtlx;

    iget-object v0, v0, Lbtlx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lbtlh;->b:Lbtqq;

    invoke-virtual {p1, v0}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    iget-object p0, p0, Lbtlh;->c:Lbtli;

    iget-object p0, p0, Lbtli;->c:Ljava/lang/Object;

    check-cast p0, Lbweg;

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_1
    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbtmh;->g(I)V

    iget-object v0, p0, Lbtlh;->a:Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v0}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lbtlh;->d:Ljava/lang/Object;

    check-cast v0, Lbtme;

    iget-object v0, v0, Lbtme;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lbtlh;->b:Lbtqq;

    invoke-virtual {p1, v0}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    iget-object p0, p0, Lbtlh;->c:Lbtli;

    iget-object p0, p0, Lbtli;->c:Ljava/lang/Object;

    check-cast p0, Lbweg;

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbtlh;->e:I

    const/16 v1, 0x13

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbtmh;->g(I)V

    iget-object v0, p0, Lbtlh;->a:Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v0}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lbtlh;->d:Ljava/lang/Object;

    check-cast v0, Lbtmc;

    iget-object v0, v0, Lbtmc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lbtlh;->b:Lbtqq;

    invoke-virtual {p1, v0}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    iget-object p0, p0, Lbtlh;->c:Lbtli;

    iget-object p0, p0, Lbtli;->c:Ljava/lang/Object;

    check-cast p0, Lbweg;

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbtmh;->g(I)V

    iget-object v0, p0, Lbtlh;->a:Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v0}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lbtlh;->d:Ljava/lang/Object;

    check-cast v0, Lbtlx;

    iget-object v0, v0, Lbtlx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lbtlh;->b:Lbtqq;

    invoke-virtual {p1, v0}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    iget-object p0, p0, Lbtlh;->c:Lbtli;

    iget-object p0, p0, Lbtli;->c:Ljava/lang/Object;

    check-cast p0, Lbweg;

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbtmh;->g(I)V

    iget-object v0, p0, Lbtlh;->a:Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v0}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lbtlh;->d:Ljava/lang/Object;

    check-cast v0, Lbtme;

    iget-object v0, v0, Lbtme;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lbtlh;->b:Lbtqq;

    invoke-virtual {p1, v0}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    iget-object p0, p0, Lbtlh;->c:Lbtli;

    iget-object p0, p0, Lbtli;->c:Ljava/lang/Object;

    check-cast p0, Lbweg;

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void
.end method
