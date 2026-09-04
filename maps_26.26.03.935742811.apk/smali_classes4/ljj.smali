.class final Lljj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceqm;


# static fields
.field static final a:Lljj;

.field private static final b:Lceql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lljj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lljj;->a:Lljj;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lceql;->of(Ljava/lang/String;)Lceql;

    move-result-object v0

    sput-object v0, Lljj;->b:Lceql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lljl;

    check-cast p2, Lceqn;

    sget-object p0, Lljj;->b:Lceql;

    invoke-virtual {p1}, Lljl;->a()Lceve;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    return-void
.end method
