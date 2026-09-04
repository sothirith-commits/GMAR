.class public final synthetic Ldrx;
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

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ldxq;Ldog;ZZZZLcab;Lffk;Lffk;Lcxyw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrx;->a:Ldxq;

    iput-object p2, p0, Ldrx;->b:Ldog;

    iput-boolean p3, p0, Ldrx;->c:Z

    iput-boolean p4, p0, Ldrx;->d:Z

    iput-boolean p5, p0, Ldrx;->e:Z

    iput-boolean p6, p0, Ldrx;->f:Z

    iput-object p7, p0, Ldrx;->g:Lcab;

    iput-object p8, p0, Ldrx;->h:Lffk;

    iput-object p9, p0, Ldrx;->i:Lffk;

    iput-object p10, p0, Ldrx;->j:Lcxyw;

    iput p11, p0, Ldrx;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Ldrx;->a:Ldxq;

    iget-object v1, p0, Ldrx;->b:Ldog;

    iget-boolean v2, p0, Ldrx;->c:Z

    iget-boolean v3, p0, Ldrx;->d:Z

    iget-boolean v4, p0, Ldrx;->e:Z

    iget-boolean v5, p0, Ldrx;->f:Z

    iget-object v6, p0, Ldrx;->g:Lcab;

    iget-object v7, p0, Ldrx;->h:Lffk;

    iget-object v8, p0, Ldrx;->i:Lffk;

    iget p1, p0, Ldrx;->k:I

    iget-object v9, p0, Ldrx;->j:Lcxyw;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v11

    invoke-static/range {v0 .. v11}, Leza;->bD(Ldxq;Ldog;ZZZZLcab;Lffk;Lffk;Lcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
