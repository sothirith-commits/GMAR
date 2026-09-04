.class final Lcpeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceqm;


# static fields
.field static final a:Lcpeu;

.field private static final b:Lceql;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcpeu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcpeu;->a:Lcpeu;

    const-string v0, "errorCode"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lcpeu;->b:Lceql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcpmq;

    check-cast p2, Lceqn;

    sget-object p0, Lcpeu;->b:Lceql;

    iget-object p1, p1, Lcpmq;->a:Ljava/lang/Object;

    invoke-interface {p2, p0, p1}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    return-void
.end method
