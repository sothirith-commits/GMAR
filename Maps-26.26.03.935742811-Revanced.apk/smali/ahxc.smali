.class public final Lahxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x6

    new-array v1, v0, [Lcxub;

    new-instance v2, Lahxb;

    new-instance v3, Lahxa;

    sget-object v4, Loaq;->h:Loaq;

    sget-object v5, Lahwy;->b:Lahwy;

    invoke-direct {v3, v4, v5}, Lahxa;-><init>(Loaq;Lahwy;)V

    new-instance v4, Lahxa;

    sget-object v5, Loaq;->h:Loaq;

    sget-object v6, Lahwy;->b:Lahwy;

    invoke-direct {v4, v5, v6}, Lahxa;-><init>(Loaq;Lahwy;)V

    invoke-direct {v2, v3, v4}, Lahxb;-><init>(Lahxa;Lahxa;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lcxub;

    invoke-direct {v5, v2, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    new-instance v2, Lahxb;

    new-instance v3, Lahxa;

    sget-object v5, Loaq;->f:Loaq;

    invoke-direct {v3, v5}, Lahxa;-><init>(Loaq;)V

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lahxb;-><init>(Lahxa;Lahxa;)V

    new-instance v3, Lcxub;

    invoke-direct {v3, v2, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    new-instance v3, Lahxb;

    new-instance v6, Lahxa;

    sget-object v7, Loaq;->f:Loaq;

    invoke-direct {v6, v7}, Lahxa;-><init>(Loaq;)V

    new-instance v7, Lahxa;

    sget-object v8, Loaq;->g:Loaq;

    invoke-direct {v7, v8}, Lahxa;-><init>(Loaq;)V

    invoke-direct {v3, v6, v7}, Lahxb;-><init>(Lahxa;Lahxa;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v6, Lcxub;

    invoke-direct {v6, v3, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v6, v1, v3

    new-instance v3, Lahxb;

    new-instance v6, Lahxa;

    sget-object v7, Loaq;->d:Loaq;

    invoke-direct {v6, v7}, Lahxa;-><init>(Loaq;)V

    invoke-direct {v3, v6, v5}, Lahxb;-><init>(Lahxa;Lahxa;)V

    new-instance v6, Lcxub;

    invoke-direct {v6, v3, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v6, v1, v3

    new-instance v3, Lahxb;

    new-instance v6, Lahxa;

    sget-object v7, Loaq;->h:Loaq;

    sget-object v8, Lahwy;->c:Lahwy;

    invoke-direct {v6, v7, v8}, Lahxa;-><init>(Loaq;Lahwy;)V

    invoke-direct {v3, v5, v6}, Lahxb;-><init>(Lahxa;Lahxa;)V

    new-instance v5, Lcxub;

    invoke-direct {v5, v3, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v5, v1, v3

    new-instance v3, Lahxb;

    new-instance v4, Lahxa;

    sget-object v5, Loaq;->c:Loaq;

    invoke-direct {v4, v5}, Lahxa;-><init>(Loaq;)V

    new-instance v5, Lahxa;

    sget-object v6, Loaq;->h:Loaq;

    sget-object v7, Lahwy;->c:Lahwy;

    invoke-direct {v5, v6, v7}, Lahxa;-><init>(Loaq;Lahwy;)V

    invoke-direct {v3, v4, v5}, Lahxb;-><init>(Lahxa;Lahxa;)V

    new-instance v4, Lcxub;

    invoke-direct {v4, v3, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v4, v1, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-static {v0}, Lcwep;->J(I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v2, v1}, Lcwep;->Z(Ljava/util/Map;[Lcxub;)V

    sput-object v2, Lahxc;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lahwx;Lahwx;)Z
    .locals 7

    iget-object v0, p1, Lahwx;->a:Loas;

    sget-object v1, Loas;->b:Loas;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    return v2

    :cond_1
    invoke-static {p0}, Lahxc;->b(Lahwx;)Lahxa;

    move-result-object v4

    invoke-static {p1}, Lahxc;->b(Lahwx;)Lahxa;

    move-result-object p1

    sget-object v5, Lahxc;->a:Ljava/util/Map;

    new-instance v6, Lahxb;

    invoke-direct {v6, v4, p1}, Lahxb;-><init>(Lahxa;Lahxa;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Lahxb;

    invoke-direct {v6, v3, p1}, Lahxb;-><init>(Lahxa;Lahxa;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    if-nez v6, :cond_3

    new-instance p1, Lahxb;

    invoke-direct {p1, v4, v3}, Lahxb;-><init>(Lahxa;Lahxa;)V

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    if-nez v6, :cond_3

    move-object v6, v3

    :cond_3
    :goto_1
    if-nez v6, :cond_6

    iget-object p0, p0, Lahwx;->a:Loas;

    const/4 p1, 0x0

    if-ne p0, v1, :cond_4

    sget-object p0, Loas;->a:Loas;

    if-ne v0, p0, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    return p1

    :cond_5
    return v2

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final b(Lahwx;)Lahxa;
    .locals 2

    new-instance v0, Lahxa;

    iget-object v1, p0, Lahwx;->b:Loaq;

    iget-object p0, p0, Lahwx;->c:Lahwy;

    invoke-direct {v0, v1, p0}, Lahxa;-><init>(Loaq;Lahwy;)V

    return-object v0
.end method
