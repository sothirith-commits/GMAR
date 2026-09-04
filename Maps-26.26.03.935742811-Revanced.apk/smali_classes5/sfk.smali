.class public final Lsfk;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field synthetic a:Z

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field final synthetic d:Lsfo;

.field final synthetic e:Lazzq;


# direct methods
.method public constructor <init>(Lsfo;Lazzq;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lsfk;->d:Lsfo;

    iput-object p2, p0, Lsfk;->e:Lazzq;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lsmh;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lcxwx;

    new-instance v0, Lsfk;

    iget-object v1, p0, Lsfk;->d:Lsfo;

    iget-object p0, p0, Lsfk;->e:Lazzq;

    invoke-direct {v0, v1, p0, p4}, Lsfk;-><init>(Lsfo;Lazzq;Lcxwx;)V

    iput-boolean p1, v0, Lsfk;->a:Z

    iput-object p2, v0, Lsfk;->b:Ljava/lang/Object;

    iput-boolean p3, v0, Lsfk;->c:Z

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lsfk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lsfk;->a:Z

    iget-object v2, v0, Lsfk;->b:Ljava/lang/Object;

    check-cast v2, Lsmh;

    iget-object v3, v2, Lsmh;->d:Lyvu;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v6, v0, Lsfk;->d:Lsfo;

    iget-boolean v7, v0, Lsfk;->c:Z

    invoke-virtual {v6}, Lsfo;->d()Lsfl;

    move-result-object v8

    invoke-static {v3}, Lzck;->l(Lyvu;)Z

    move-result v19

    invoke-static {v6}, Lsfo;->a(Lsfo;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v3, v9}, Lwcw;->eJ(Lyvu;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v0, Lsfk;->e:Lazzq;

    invoke-static {v2, v0}, Lwcw;->eI(Lsmh;Lazzq;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, Lsfo;->a(Lsfo;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v6}, Lsfo;->c(Lsfo;)Lrbc;

    move-result-object v9

    invoke-static {v2, v0, v7, v9}, Lwcw;->eL(Lsmh;Landroid/content/Context;ZLrbc;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, Lsfo;->a(Lsfo;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v6}, Lsfo;->c(Lsfo;)Lrbc;

    move-result-object v9

    invoke-static {v2, v0, v7, v9}, Lwcw;->eK(Lsmh;Landroid/content/Context;ZLrbc;)Ljava/lang/String;

    move-result-object v16

    if-eqz v3, :cond_1

    iget-object v0, v3, Lyvu;->U:Lcnad;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v6}, Lsfo;->d()Lsfl;

    move-result-object v0

    iget-object v0, v0, Lsfl;->h:Lcnad;

    :cond_2
    move-object/from16 v17, v0

    xor-int/lit8 v13, v5, 0x1

    xor-int/lit8 v12, v1, 0x1

    iget-object v10, v8, Lsfl;->a:Ljava/lang/String;

    iget-object v11, v8, Lsfl;->b:Lblwm;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lsfl;

    invoke-direct/range {v9 .. v19}, Lsfl;-><init>(Ljava/lang/String;Lblwm;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcnad;Ljava/lang/String;Z)V

    return-object v9
.end method
