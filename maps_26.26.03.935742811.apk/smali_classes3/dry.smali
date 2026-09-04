.class public final synthetic Ldry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ldxq;

.field public final synthetic b:Ldog;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcab;

.field public final synthetic h:Lffk;

.field public final synthetic i:Lffk;

.field public final synthetic j:Lcxyw;


# direct methods
.method public synthetic constructor <init>(Ldxq;Ldog;ZZZZLcab;Lffk;Lffk;Lcxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldry;->a:Ldxq;

    iput-object p2, p0, Ldry;->b:Ldog;

    iput-boolean p3, p0, Ldry;->c:Z

    iput-boolean p4, p0, Ldry;->d:Z

    iput-boolean p5, p0, Ldry;->e:Z

    iput-boolean p6, p0, Ldry;->f:Z

    iput-object p7, p0, Ldry;->g:Lcab;

    iput-object p8, p0, Ldry;->h:Lffk;

    iput-object p9, p0, Ldry;->i:Lffk;

    iput-object p10, p0, Ldry;->j:Lcxyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v10, v0, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v9, p0, Ldry;->j:Lcxyw;

    iget-object v8, p0, Ldry;->i:Lffk;

    iget-object v7, p0, Ldry;->h:Lffk;

    iget-object v6, p0, Ldry;->g:Lcab;

    iget-boolean v5, p0, Ldry;->f:Z

    iget-boolean v4, p0, Ldry;->e:Z

    iget-boolean v3, p0, Ldry;->d:Z

    iget-boolean v2, p0, Ldry;->c:Z

    iget-object v1, p0, Ldry;->b:Ldog;

    iget-object v0, p0, Ldry;->a:Ldxq;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Leza;->bD(Ldxq;Ldog;ZZZZLcab;Lffk;Lffk;Lcxyw;Lduc;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v10}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
