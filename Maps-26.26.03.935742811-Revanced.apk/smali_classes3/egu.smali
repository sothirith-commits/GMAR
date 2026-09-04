.class public final Legu;
.super Lefs;
.source "PG"

# interfaces
.implements Lexf;
.implements Legt;
.implements Levh;


# instance fields
.field public a:Lehg;

.field public b:Lkotlin/jvm/functions/Function1;

.field private final c:Legw;

.field private d:Z


# direct methods
.method public constructor <init>(Legw;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Legu;->c:Legw;

    iput-object p2, p0, Legu;->b:Lkotlin/jvm/functions/Function1;

    iput-object p0, p1, Legw;->a:Legt;

    new-instance p2, Lbvg;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lbvg;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Legw;->b:Lcxyh;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Legu;->a:Lehg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lehg;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Legu;->d:Z

    iget-object v0, p0, Legu;->c:Legw;

    invoke-virtual {v0}, Legw;->p()V

    invoke-static {p0}, Leza;->O(Levh;)V

    return-void
.end method

.method public final j()J
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, v0}, Leza;->V(Levb;I)Lexa;

    move-result-object p0

    iget-wide v0, p0, Letp;->c:J

    invoke-static {v0, v1}, Lfko;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final lW()V
    .locals 0

    invoke-virtual {p0}, Legu;->b()V

    return-void
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Legu;->b()V

    return-void
.end method

.method public final mc()V
    .locals 0

    invoke-virtual {p0}, Legu;->b()V

    return-void
.end method

.method public final mh()V
    .locals 0

    iget-object p0, p0, Legu;->a:Lehg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lehg;->c()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Legu;->b()V

    return-void
.end method

.method public final o()Lfkg;
    .locals 0

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p0

    iget-object p0, p0, Levy;->r:Lfkg;

    return-object p0
.end method

.method public final p(Lewa;)V
    .locals 4

    iget-boolean v0, p0, Legu;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Legu;->c:Legw;

    invoke-virtual {v0}, Legw;->p()V

    iput-object p1, v0, Legw;->c:Lewa;

    new-instance v1, Leim;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, v3, v2}, Leim;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p0, v1}, Leza;->D(Lefs;Lcxyh;)V

    iget-object v0, v0, Legw;->d:Lblh;

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Legu;->d:Z

    goto :goto_0

    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p0}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Legu;->c:Legw;

    iget-object p0, p0, Legw;->d:Lblh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Legu;->b()V

    return-void
.end method

.method public final u()Lfks;
    .locals 0

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p0

    iget-object p0, p0, Levy;->s:Lfks;

    return-object p0
.end method
