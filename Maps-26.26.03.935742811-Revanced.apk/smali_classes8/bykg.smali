.class public final synthetic Lbykg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsw;


# instance fields
.field public final synthetic a:Lbyki;

.field public final synthetic b:Lbyiu;

.field public final synthetic c:Lcagq;


# direct methods
.method public synthetic constructor <init>(Lbyki;Lbyiu;Lcagq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbykg;->a:Lbyki;

    iput-object p2, p0, Lbykg;->b:Lbyiu;

    iput-object p3, p0, Lbykg;->c:Lcagq;

    return-void
.end method


# virtual methods
.method public final a(Lceue;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lbykg;->b:Lbyiu;

    iget-object v1, p1, Lbyiu;->b:Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    move-object v7, p2

    check-cast v7, Landroid/os/CancellationSignal;

    if-nez v0, :cond_0

    sget-object p2, Lbyka;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p2, Lbyka;->b:Ljava/lang/String;

    :goto_0
    move-object v6, p2

    iget-object p2, p0, Lbykg;->a:Lbyki;

    iget-object v5, p1, Lbyiu;->h:Lbygb;

    iget-object v8, p0, Lbykg;->c:Lcagq;

    iget-object v2, p2, Lbyki;->c:Lbyci;

    iget-object v3, p2, Lbyki;->h:Lbyhu;

    iget-object v4, p2, Lbyki;->i:Lcpks;

    iget-object v0, p2, Lbyki;->b:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lbyka;->i(Landroid/content/Context;Ljava/lang/String;Lbyci;Lbyhu;Lcpks;Lbygb;Ljava/lang/String;Landroid/os/CancellationSignal;Lcagq;ZZ)Lbykd;

    move-result-object p0

    iget-object p0, p0, Lbykd;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
