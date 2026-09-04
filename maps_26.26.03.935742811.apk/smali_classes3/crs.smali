.class public final Lcrs;
.super Lefs;
.source "PG"


# instance fields
.field final synthetic a:Lcrt;

.field public b:Lfds;


# direct methods
.method public constructor <init>(Lcrt;)V
    .locals 0

    iput-object p1, p0, Lcrs;->a:Lcrt;

    invoke-direct {p0}, Lefs;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcrs;->a:Lcrt;

    new-instance v1, Lchu;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v0, v2}, Lchu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v1}, Lejz;->s(Levb;JLkotlin/jvm/functions/Function1;)Lfds;

    move-result-object v0

    iput-object v0, p0, Lcrs;->b:Lfds;

    return-void
.end method

.method public final mf()V
    .locals 1

    iget-object v0, p0, Lcrs;->a:Lcrt;

    iput-object p0, v0, Lcrt;->a:Lcrs;

    iget-object v0, v0, Lcrt;->b:Lcyei;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcrs;->b()V

    :cond_0
    return-void
.end method

.method public final mh()V
    .locals 3

    iget-object v0, p0, Lcrs;->a:Lcrt;

    iget-object v1, v0, Lcrt;->a:Lcrs;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    iput-object v2, v0, Lcrt;->a:Lcrs;

    :cond_0
    iget-object v0, p0, Lcrs;->b:Lfds;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfds;->b()V

    :cond_1
    iput-object v2, p0, Lcrs;->b:Lfds;

    return-void
.end method
