.class public final Lwbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpg;


# instance fields
.field private final a:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxrf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxrf;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Lwbj;->a:Lcxty;

    return-void
.end method


# virtual methods
.method public final bridge synthetic R()Lgoz;
    .locals 0

    invoke-virtual {p0}, Lwbj;->a()Lgpi;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lgpi;
    .locals 0

    iget-object p0, p0, Lwbj;->a:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgpi;

    return-object p0
.end method
