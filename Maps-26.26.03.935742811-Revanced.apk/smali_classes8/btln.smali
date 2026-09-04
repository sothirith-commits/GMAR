.class public final synthetic Lbtln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgab;


# instance fields
.field public final synthetic a:Lbtrz;

.field public final synthetic b:Lcqri;


# direct methods
.method public synthetic constructor <init>(Lcqri;Lbtrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtln;->b:Lcqri;

    iput-object p2, p0, Lbtln;->a:Lbtrz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lbtln;->a:Lbtrz;

    invoke-virtual {p1}, Lbtrz;->d()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbtln;->b:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcunr;

    sget-object v0, Lcunr;->a:Lcunr;

    iput-boolean p1, p0, Lcunr;->g:Z

    return-void
.end method
