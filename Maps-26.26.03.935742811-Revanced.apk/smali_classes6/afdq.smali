.class public final Lafdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafco;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdq;->a:Lcufa;

    iput-object p2, p0, Lafdq;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lafch;
    .locals 1

    iget-object p0, p0, Lafdq;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbklm;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    new-instance v0, Lafdp;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazza;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lafdp;-><init>(Lazza;)V

    return-object v0
.end method

.method public final b(Lafcn;Lcoqt;ZLafci;Lbluq;)Lblox;
    .locals 13

    new-instance v0, Lafck;

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v0, v1, v2, v3}, Lafck;-><init>(ZLafci;Lbluq;)V

    iget-object p0, p0, Lafdq;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapgo;

    iget-object v1, p0, Lapgo;->g:Ljava/lang/Object;

    new-instance v2, Lafdr;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lapgo;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lapgo;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lapgo;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lapgo;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lapgo;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lapgo;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/res/Resources;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p0, Lapgo;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, p1

    move-object v12, p2

    invoke-direct/range {v2 .. v12}, Lafdr;-><init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Landroid/content/res/Resources;Lcxtq;Lafcn;Lcoqt;)V

    new-instance p0, Lblox;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v2, p1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p0
.end method
