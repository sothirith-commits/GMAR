.class final Lcpas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceqm;


# static fields
.field static final a:Lcpas;

.field private static final b:Lceql;

.field private static final c:Lceql;

.field private static final d:Lceql;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcpas;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcpas;->a:Lcpas;

    const-string v0, "logEventKey"

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

    sput-object v0, Lcpas;->b:Lceql;

    const-string v0, "eventCount"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lcpas;->c:Lceql;

    const-string v0, "inferenceDurationStats"

    invoke-static {v0}, Lceql;->builder(Ljava/lang/String;)Lceqk;

    move-result-object v0

    invoke-static {}, Lceqy;->builder()Lceqy;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v1, Lceqy;->a:I

    invoke-virtual {v1}, Lceqy;->a()Lcerc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceqk;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lceqk;->a()Lceql;

    move-result-object v0

    sput-object v0, Lcpas;->d:Lceql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcozb;

    check-cast p2, Lceqn;

    sget-object p0, Lcpas;->b:Lceql;

    iget-object v0, p1, Lcozb;->a:Ljava/lang/Object;

    invoke-interface {p2, p0, v0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    sget-object p0, Lcpas;->c:Lceql;

    iget-object v0, p1, Lcozb;->b:Ljava/lang/Object;

    invoke-interface {p2, p0, v0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    sget-object p0, Lcpas;->d:Lceql;

    iget-object p1, p1, Lcozb;->c:Ljava/lang/Object;

    invoke-interface {p2, p0, p1}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    return-void
.end method
