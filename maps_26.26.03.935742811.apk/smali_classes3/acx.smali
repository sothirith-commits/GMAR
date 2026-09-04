.class public final Lacx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latj;


# instance fields
.field public final a:Lagz;

.field private final c:Lagt;

.field private final d:Lrvs;


# direct methods
.method public constructor <init>(Lagt;Lagz;Lrvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacx;->c:Lagt;

    iput-object p2, p0, Lacx;->a:Lagz;

    iput-object p3, p0, Lacx;->d:Lrvs;

    return-void
.end method


# virtual methods
.method public final a(Layb;)Z
    .locals 10

    new-instance v0, Labe;

    new-instance v1, Labd;

    invoke-direct {v1}, Labd;-><init>()V

    new-instance v2, Lacm;

    invoke-direct {v2}, Lacm;-><init>()V

    new-instance v3, Laar;

    iget-object v7, p0, Lacx;->c:Lagt;

    invoke-interface {v7}, Lagt;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Laar;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lzb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lacx;->d:Lrvs;

    new-instance v6, Laal;

    invoke-virtual {v4}, Lrvs;->R()Laar;

    move-result-object v8

    invoke-direct {v6, v8}, Laal;-><init>(Laar;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Labe;-><init>(Labd;Lacm;Laar;Lrvs;Lyz;Laak;Lagt;Lare;Lbcn;)V

    const/4 v5, 0x0

    sget-object v6, Lcxvo;->a:Lcxvo;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v7, v6

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Labe;->a(ILayb;ZLbli;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Ladg;

    move-result-object p1

    new-instance v0, Lacg;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v1, v2}, Lacg;-><init>(Lacx;Ladg;Lcxwx;I)V

    invoke-static {v0}, Lcxzo;->t(Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
