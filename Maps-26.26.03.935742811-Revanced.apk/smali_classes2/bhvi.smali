.class public final Lbhvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhvc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcxmi;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcxmi;

    invoke-direct {v0}, Lcxmi;-><init>()V

    iput-object v0, p0, Lbhvi;->b:Lcxmi;

    iput-object p1, p0, Lbhvi;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbhvi;->b:Lcxmi;

    invoke-virtual {p0, p1, p2}, Lcxim;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lbhvi;->c:J

    return-wide v0
.end method

.method public final c(Ljava/lang/String;D)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbhvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lbhvc;

    iget-wide v0, p0, Lbhvi;->c:J

    invoke-interface {p1}, Lbhvc;->b()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/String;F)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbhvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbhvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbhvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Enum;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbhvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbhvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;[B)V
    .locals 1

    sget-object v0, Lccal;->e:Lccal;

    invoke-virtual {v0}, Lccal;->f()Lccal;

    move-result-object v0

    invoke-virtual {v0, p2}, Lccal;->j([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbhvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;[I)V
    .locals 4

    array-length v0, p2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p2, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p2, ","

    invoke-static {p2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbhvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbhvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()Lbhvi;
    .locals 0

    return-object p0
.end method

.method public final o(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbhvi;->k(Ljava/lang/String;[B)V

    return-void
.end method

.method public final p(Ljava/lang/String;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbhvi;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public final q(Ljava/lang/String;JJ)V
    .locals 0

    cmp-long p4, p2, p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbhvi;->h(Ljava/lang/String;J)V

    return-void
.end method

.method public final r(Ljava/lang/String;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbhvi;->c(Ljava/lang/String;D)V

    return-void
.end method

.method public final s(Ljava/lang/String;F)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbhvi;->f(Ljava/lang/String;F)V

    return-void
.end method

.method public final t(Ljava/lang/String;[B)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbhvi;->k(Ljava/lang/String;[B)V

    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lbhvi;->j(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
