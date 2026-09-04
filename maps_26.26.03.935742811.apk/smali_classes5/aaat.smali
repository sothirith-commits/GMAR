.class public final synthetic Laaat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbii;


# instance fields
.field public final synthetic a:Laaaw;

.field public final synthetic b:Lcnbi;

.field public final synthetic c:Laaas;

.field public final synthetic d:Lcjfe;


# direct methods
.method public synthetic constructor <init>(Laaaw;Lcnbi;Laaas;Lcjfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaat;->a:Laaaw;

    iput-object p2, p0, Laaat;->b:Lcnbi;

    iput-object p3, p0, Laaat;->c:Laaas;

    iput-object p4, p0, Laaat;->d:Lcjfe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Laaat;->a:Laaaw;

    iget-object v1, p0, Laaat;->b:Lcnbi;

    iget-object v2, p0, Laaat;->c:Laaas;

    iget-object v3, p0, Laaat;->d:Lcjfe;

    move-object v4, p1

    check-cast v4, Lcnbe;

    move-wide v5, p2

    invoke-static/range {v0 .. v6}, Laaaw;->w(Laaaw;Lcnbi;Laaas;Lcjfe;Lcnbe;J)Laaav;

    move-result-object p0

    return-object p0
.end method
