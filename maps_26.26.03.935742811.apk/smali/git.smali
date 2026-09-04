.class final Lgit;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxwx;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgia;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p3, Lcxwx;

    new-instance p0, Lgit;

    invoke-direct {p0, p3}, Lgit;-><init>(Lcxwx;)V

    iput-object p1, p0, Lgit;->b:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Lgit;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgit;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lgit;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lgit;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lgit;->a:I

    check-cast v0, Lgia;

    invoke-virtual {v0}, Lgia;->b()V

    new-instance v2, Lghz;

    invoke-direct {v2, v0, p1}, Lghz;-><init>(Lgia;Lcxwx;)V

    iget-object p1, v0, Lgia;->a:Ljava/io/File;

    invoke-static {p1, v2, p0}, Lgci;->j(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method
