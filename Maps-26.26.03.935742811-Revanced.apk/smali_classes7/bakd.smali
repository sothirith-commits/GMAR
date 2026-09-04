.class public final synthetic Lbakd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyy;


# instance fields
.field public final synthetic a:Lbakf;

.field public final synthetic b:Lbxje;

.field public final synthetic c:Lbyhe;


# direct methods
.method public synthetic constructor <init>(Lbakf;Lbyhe;Lbxje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbakd;->a:Lbakf;

    iput-object p2, p0, Lbakd;->c:Lbyhe;

    iput-object p3, p0, Lbakd;->b:Lbxje;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    move-object v7, p4

    check-cast v7, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Ljava/util/List;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    iget-object v1, p0, Lbakd;->b:Lbxje;

    iget-object v8, p0, Lbakd;->c:Lbyhe;

    iget-object p0, p0, Lbakd;->a:Lbakf;

    iget-object v2, p0, Lbakf;->c:Lbaki;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbakh;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lbakh;-><init>(Lbxje;Lbaki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbyhe;Lcxwx;)V

    iget-object p0, v2, Lbaki;->d:Lcyes;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, v0, p2}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
