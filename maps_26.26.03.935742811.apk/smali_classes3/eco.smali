.class public final synthetic Leco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laiaj;Lcyes;Ljava/lang/String;Lbjw;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, Leco;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leco;->c:Ljava/lang/Object;

    iput-object p2, p0, Leco;->f:Ljava/lang/Object;

    iput-object p3, p0, Leco;->a:Ljava/lang/Object;

    iput-object p4, p0, Leco;->d:Ljava/lang/Object;

    iput-object p5, p0, Leco;->b:Ljava/lang/Object;

    iput-object p6, p0, Leco;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcyes;Laghd;Lafbe;Ldaw;Laexf;Ldvu;I)V
    .locals 0

    iput p7, p0, Leco;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leco;->f:Ljava/lang/Object;

    iput-object p2, p0, Leco;->e:Ljava/lang/Object;

    iput-object p3, p0, Leco;->a:Ljava/lang/Object;

    iput-object p4, p0, Leco;->b:Ljava/lang/Object;

    iput-object p5, p0, Leco;->c:Ljava/lang/Object;

    iput-object p6, p0, Leco;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lecp;Lecy;Lect;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Leco;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leco;->b:Ljava/lang/Object;

    iput-object p2, p0, Leco;->c:Ljava/lang/Object;

    iput-object p3, p0, Leco;->d:Ljava/lang/Object;

    iput-object p4, p0, Leco;->e:Ljava/lang/Object;

    iput-object p5, p0, Leco;->a:Ljava/lang/Object;

    iput-object p6, p0, Leco;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrco;Landroid/content/Context;Lrzz;Lajww;Lbbub;Lyoj;I)V
    .locals 0

    iput p7, p0, Leco;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leco;->d:Ljava/lang/Object;

    iput-object p2, p0, Leco;->b:Ljava/lang/Object;

    iput-object p3, p0, Leco;->c:Ljava/lang/Object;

    iput-object p4, p0, Leco;->e:Ljava/lang/Object;

    iput-object p5, p0, Leco;->f:Ljava/lang/Object;

    iput-object p6, p0, Leco;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyx;Lyw;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput p7, p0, Leco;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leco;->d:Ljava/lang/Object;

    iput-object p2, p0, Leco;->b:Ljava/lang/Object;

    iput-object p3, p0, Leco;->c:Ljava/lang/Object;

    iput-object p4, p0, Leco;->f:Ljava/lang/Object;

    iput-object p5, p0, Leco;->a:Ljava/lang/Object;

    iput-object p6, p0, Leco;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Leco;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Leco;->e:Ljava/lang/Object;

    iget-object v4, p0, Leco;->a:Ljava/lang/Object;

    iget-object v5, p0, Leco;->b:Ljava/lang/Object;

    iget-object v6, p0, Leco;->c:Ljava/lang/Object;

    iget-object v12, p0, Leco;->d:Ljava/lang/Object;

    new-instance v7, Lafbu;

    move-object v11, v6

    check-cast v11, Laexf;

    move-object v10, v5

    check-cast v10, Ldaw;

    move-object v9, v4

    check-cast v9, Lafbe;

    move-object v8, v0

    check-cast v8, Laghd;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lafbu;-><init>(Laghd;Lafbe;Ldaw;Laexf;Ldvu;Lcxwx;I)V

    iget-object p0, p0, Leco;->f:Ljava/lang/Object;

    invoke-static {p0, v2, v1, v7, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    iget-object v0, p0, Leco;->c:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object v0, p0, Leco;->a:Ljava/lang/Object;

    iget-object v4, p0, Leco;->d:Ljava/lang/Object;

    iget-object v5, p0, Leco;->b:Ljava/lang/Object;

    iget-object v6, p0, Leco;->e:Ljava/lang/Object;

    new-instance v7, Lacr;

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    move-object v10, v5

    check-cast v10, Landroid/content/Context;

    move-object v9, v4

    check-cast v9, Lbjw;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0xf

    invoke-direct/range {v7 .. v13}, Lacr;-><init>(Ljava/lang/String;Lbjw;Landroid/content/Context;Ljava/lang/String;Lcxwx;I)V

    iget-object p0, p0, Leco;->f:Ljava/lang/Object;

    invoke-static {p0, v2, v1, v7, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    iget-object v0, p0, Leco;->c:Ljava/lang/Object;

    check-cast v0, Lrzz;

    iget-object v4, v0, Lrzz;->b:Lcyes;

    iget-object v0, p0, Leco;->a:Ljava/lang/Object;

    iget-object v6, p0, Leco;->f:Ljava/lang/Object;

    iget-object v5, p0, Leco;->e:Ljava/lang/Object;

    iget-object v1, p0, Leco;->b:Ljava/lang/Object;

    move-object v2, v1

    iget-object v1, p0, Leco;->d:Ljava/lang/Object;

    sget-object v3, Ltuf;->b:Ltuf;

    check-cast v2, Landroid/content/Context;

    move-object v7, v0

    check-cast v7, Lyoj;

    invoke-static/range {v1 .. v7}, Lwcw;->fZ(Lrco;Landroid/content/Context;Ltuf;Lcyes;Lajww;Lbbub;Lyoj;)Lcyjl;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Leco;->c:Ljava/lang/Object;

    check-cast v0, Lrzz;

    iget-object v4, v0, Lrzz;->b:Lcyes;

    iget-object v0, p0, Leco;->a:Ljava/lang/Object;

    iget-object v6, p0, Leco;->f:Ljava/lang/Object;

    iget-object v5, p0, Leco;->e:Ljava/lang/Object;

    iget-object v1, p0, Leco;->b:Ljava/lang/Object;

    move-object v2, v1

    iget-object v1, p0, Leco;->d:Ljava/lang/Object;

    sget-object v3, Ltuf;->a:Ltuf;

    check-cast v2, Landroid/content/Context;

    move-object v7, v0

    check-cast v7, Lyoj;

    invoke-static/range {v1 .. v7}, Lwcw;->fZ(Lrco;Landroid/content/Context;Ltuf;Lcyes;Lajww;Lbbub;Lyoj;)Lcyjl;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v5, p0, Leco;->e:Ljava/lang/Object;

    iget-object v4, p0, Leco;->a:Ljava/lang/Object;

    iget-object v3, p0, Leco;->f:Ljava/lang/Object;

    iget-object v2, p0, Leco;->c:Ljava/lang/Object;

    iget-object v0, p0, Leco;->b:Ljava/lang/Object;

    iget-object p0, p0, Leco;->d:Ljava/lang/Object;

    check-cast p0, Lyx;

    move-object v1, v0

    check-cast v1, Lyw;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lyx;->d(Lyw;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Leco;->b:Ljava/lang/Object;

    check-cast v0, Lecp;

    iget-object v4, v0, Lecp;->b:Lect;

    iget-object v5, p0, Leco;->d:Ljava/lang/Object;

    if-eq v4, v5, :cond_5

    iput-object v5, v0, Lecp;->b:Lect;

    move v1, v3

    :cond_5
    iget-object v4, p0, Leco;->e:Ljava/lang/Object;

    iget-object v5, v0, Lecp;->c:Ljava/lang/String;

    invoke-static {v5, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lecp;->c:Ljava/lang/String;

    goto :goto_0

    :cond_6
    move v3, v1

    :goto_0
    iget-object v1, p0, Leco;->f:Ljava/lang/Object;

    iget-object v4, p0, Leco;->a:Ljava/lang/Object;

    iget-object p0, p0, Leco;->c:Ljava/lang/Object;

    iput-object p0, v0, Lecp;->a:Lecy;

    iput-object v4, v0, Lecp;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lecp;->e:[Ljava/lang/Object;

    iget-object p0, v0, Lecp;->f:Lecu;

    if-eqz p0, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lecu;->a()V

    iput-object v2, v0, Lecp;->f:Lecu;

    invoke-virtual {v0}, Lecp;->a()V

    :cond_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
