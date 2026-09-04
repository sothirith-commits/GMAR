.class final Llji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceqm;


# static fields
.field static final a:Llji;

.field private static final b:Lceql;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llji;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llji;->a:Llji;

    const-string v0, "messagingClientEvent"

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

    sput-object v0, Llji;->b:Lceql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lceve;

    iget-object p0, p1, Lceve;->a:Lcevc;

    check-cast p2, Lceqn;

    sget-object p1, Llji;->b:Lceql;

    invoke-interface {p2, p1, p0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    return-void
.end method
