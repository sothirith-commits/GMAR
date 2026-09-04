.class final Lcxlr;
.super Lcxbm;
.source "PG"


# instance fields
.field final synthetic a:Lcxmd;


# direct methods
.method public constructor <init>(Lcxmd;)V
    .locals 0

    iput-object p1, p0, Lcxlr;->a:Lcxmd;

    invoke-direct {p0}, Lcxbm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcxhf;
    .locals 1

    new-instance v0, Lcxmb;

    iget-object p0, p0, Lcxlr;->a:Lcxmd;

    invoke-direct {v0, p0}, Lcxmb;-><init>(Lcxmd;)V

    return-object v0
.end method

.method public final b()Lcxhw;
    .locals 1

    new-instance v0, Lcxmc;

    iget-object p0, p0, Lcxlr;->a:Lcxmd;

    invoke-direct {v0, p0}, Lcxmc;-><init>(Lcxmd;)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxlr;->a:Lcxmd;

    invoke-virtual {p0}, Lcxik;->clear()V

    return-void
.end method

.method public final e(J)Z
    .locals 0

    iget-object p0, p0, Lcxlr;->a:Lcxmd;

    invoke-virtual {p0, p1, p2}, Lcxik;->n(J)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxlr;->a()Lcxhf;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxlr;->a:Lcxmd;

    iget p0, p0, Lcxmd;->i:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxbm;->b()Lcxhw;

    move-result-object p0

    return-object p0
.end method
