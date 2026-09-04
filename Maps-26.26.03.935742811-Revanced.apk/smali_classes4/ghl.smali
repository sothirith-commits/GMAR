.class final Lghl;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field synthetic d:Z

.field final synthetic e:Lghw;

.field final synthetic f:Lcxyv;


# direct methods
.method public constructor <init>(Lghw;Lcxyv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lghl;->e:Lghw;

    iput-object p2, p0, Lghl;->f:Lcxyv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lghl;

    invoke-virtual {p0, p1}, Lghl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lghl;->d:Z

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lghl;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    iget v0, p0, Lghl;->b:I

    iget-object p0, p0, Lghl;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lghl;->e:Lghw;

    iput-boolean v0, p0, Lghl;->d:Z

    iput v3, p0, Lghl;->c:I

    invoke-virtual {p1, p0}, Lghw;->e(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lghl;->f:Lcxyv;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object p1, p0, Lghl;->a:Ljava/lang/Object;

    iput-boolean v0, p0, Lghl;->d:Z

    iput v2, p0, Lghl;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lghl;->c:I

    invoke-interface {v3, v4, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_3

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move v0, v2

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lggk;

    invoke-direct {v1, p0, v0, p1}, Lggk;-><init>(Ljava/lang/Object;II)V

    :cond_3
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance v0, Lghl;

    iget-object v1, p0, Lghl;->e:Lghw;

    iget-object p0, p0, Lghl;->f:Lcxyv;

    invoke-direct {v0, v1, p0, p2}, Lghl;-><init>(Lghw;Lcxyv;Lcxwx;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lghl;->d:Z

    return-object v0
.end method
