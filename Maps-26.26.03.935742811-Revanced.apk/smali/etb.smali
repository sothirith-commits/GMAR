.class final Letb;
.super Lefs;
.source "PG"


# instance fields
.field public a:J

.field public b:Lkotlin/jvm/functions/Function1;

.field private c:Lfds;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-wide p1, p0, Letb;->a:J

    iput-object p3, p0, Letb;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Letb;->c:Lfds;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfds;->b()V

    :cond_0
    iget-wide v0, p0, Letb;->a:J

    iget-object v2, p0, Letb;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1, v2}, Lejz;->s(Levb;JLkotlin/jvm/functions/Function1;)Lfds;

    move-result-object v0

    iput-object v0, p0, Letb;->c:Lfds;

    return-void
.end method

.method public final mf()V
    .locals 0

    invoke-virtual {p0}, Letb;->b()V

    return-void
.end method

.method public final mh()V
    .locals 1

    iget-object v0, p0, Letb;->c:Lfds;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfds;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Letb;->c:Lfds;

    return-void
.end method
