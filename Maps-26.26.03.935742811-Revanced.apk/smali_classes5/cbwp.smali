.class public final synthetic Lcbwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcbsl;

.field public final synthetic b:Lcbwq;

.field public final synthetic c:Lcbsl;


# direct methods
.method public synthetic constructor <init>(Lcbsl;Lcbwq;Lcbsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbwp;->a:Lcbsl;

    iput-object p2, p0, Lcbwp;->b:Lcbwq;

    iput-object p3, p0, Lcbwp;->c:Lcbsl;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcbwq;

    check-cast p2, Lcbwq;

    invoke-virtual {p1, p2}, Lcbwq;->a(Lcbwq;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcbwp;->a:Lcbsl;

    iget-object v2, p1, Lcbwq;->a:Lcbsl;

    iget-object v3, p2, Lcbwq;->b:Lcbsl;

    invoke-virtual {v2, v3}, Lcbsl;->u(Lcbsl;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcbwq;->b:Lcbsl;

    iget-object v4, p2, Lcbwq;->a:Lcbsl;

    invoke-virtual {v2, v4}, Lcbsl;->u(Lcbsl;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p1, Lcbwq;->a:Lcbsl;

    invoke-virtual {p0, v0}, Lcbsl;->u(Lcbsl;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget-object v2, p0, Lcbwp;->b:Lcbwq;

    invoke-virtual {p1, v2}, Lcbwq;->a(Lcbwq;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    invoke-virtual {p2, v2}, Lcbwq;->a(Lcbwq;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p1, Lcbwq;->a:Lcbsl;

    invoke-virtual {v2, v0}, Lcbsl;->u(Lcbsl;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p1, Lcbwq;->b:Lcbsl;

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lcbwq;->a:Lcbsl;

    :goto_0
    iget-object v2, p2, Lcbwq;->a:Lcbsl;

    invoke-virtual {v2, v0}, Lcbsl;->u(Lcbsl;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p2, p2, Lcbwq;->b:Lcbsl;

    goto :goto_1

    :cond_6
    iget-object p2, p2, Lcbwq;->a:Lcbsl;

    :goto_1
    iget-object p0, p0, Lcbwp;->c:Lcbsl;

    invoke-static {p0, p1, p2, v0}, Lcbtk;->n(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v3
.end method
