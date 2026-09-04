.class public final Lqbd;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lqbe;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqbe;)V
    .locals 0

    iput-object p2, p0, Lqbd;->a:Lqbe;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lufb;

    check-cast p2, Lufb;

    iget-object p0, p0, Lqbd;->a:Lqbe;

    iget-boolean p1, p0, Lqbe;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqbe;->b:Lqcq;

    iget-object p2, p0, Lqbe;->i:Lruf;

    iget-object p2, p2, Lruf;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lqbe;->i()Lvar;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lqcq;->b(Lqby;Lvar;)V

    :cond_0
    return-void
.end method
