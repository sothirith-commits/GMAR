.class final Lghi;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field synthetic b:Z

.field final synthetic c:Lghw;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lghw;ILcxwx;)V
    .locals 0

    iput-object p1, p0, Lghi;->c:Lghw;

    iput p2, p0, Lghi;->d:I

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

    check-cast p0, Lghi;

    invoke-virtual {p0, p1}, Lghi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lghi;->b:Z

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lghi;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lghi;->c:Lghw;

    invoke-virtual {p1}, Lghw;->m()Lbcww;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lghi;->b:Z

    iput v0, p0, Lghi;->a:I

    invoke-virtual {p1}, Lbcww;->az()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    iget p0, p0, Lghi;->d:I

    :goto_1
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance v0, Lghi;

    iget-object v1, p0, Lghi;->c:Lghw;

    iget p0, p0, Lghi;->d:I

    invoke-direct {v0, v1, p0, p2}, Lghi;-><init>(Lghw;ILcxwx;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lghi;->b:Z

    return-object v0
.end method
