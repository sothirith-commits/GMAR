.class public final Ltql;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ltvb;

.field final synthetic d:Lrbc;


# direct methods
.method public constructor <init>(Ltvb;Lrbc;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ltql;->c:Ltvb;

    iput-object p2, p0, Ltql;->d:Lrbc;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj$/time/Duration;

    check-cast p2, Lj$/time/Duration;

    check-cast p3, Lcxwx;

    new-instance v0, Ltql;

    iget-object v1, p0, Ltql;->c:Ltvb;

    iget-object p0, p0, Ltql;->d:Lrbc;

    invoke-direct {v0, v1, p0, p3}, Ltql;-><init>(Ltvb;Lrbc;Lcxwx;)V

    iput-object p1, v0, Ltql;->a:Ljava/lang/Object;

    iput-object p2, v0, Ltql;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Ltql;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ltql;->c:Ltvb;

    iget-object v0, p0, Ltql;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltql;->b:Ljava/lang/Object;

    sget-object v2, Ltvb;->b:Ltvb;

    if-eq p1, v2, :cond_0

    iget-object p0, p0, Ltql;->d:Lrbc;

    invoke-interface {p0}, Lrbc;->ab()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method
