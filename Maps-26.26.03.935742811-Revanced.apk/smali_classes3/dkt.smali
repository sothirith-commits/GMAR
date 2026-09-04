.class public final synthetic Ldkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ldkx;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Left;

.field public final synthetic e:Ldog;

.field public final synthetic f:Lekp;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:Lblh;


# direct methods
.method public synthetic constructor <init>(Ldkx;ZZLblh;Left;Ldog;Lekp;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkt;->a:Ldkx;

    iput-boolean p2, p0, Ldkt;->b:Z

    iput-boolean p3, p0, Ldkt;->c:Z

    iput-object p4, p0, Ldkt;->j:Lblh;

    iput-object p5, p0, Ldkt;->d:Left;

    iput-object p6, p0, Ldkt;->e:Ldog;

    iput-object p7, p0, Ldkt;->f:Lekp;

    iput p8, p0, Ldkt;->g:F

    iput p9, p0, Ldkt;->h:F

    iput p10, p0, Ldkt;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Ldkt;->a:Ldkx;

    iget-boolean v1, p0, Ldkt;->b:Z

    iget-boolean v2, p0, Ldkt;->c:Z

    iget-object v3, p0, Ldkt;->j:Lblh;

    iget-object v4, p0, Ldkt;->d:Left;

    iget-object v5, p0, Ldkt;->e:Ldog;

    iget-object v6, p0, Ldkt;->f:Lekp;

    iget v7, p0, Ldkt;->g:F

    iget p1, p0, Ldkt;->i:I

    iget v8, p0, Ldkt;->h:F

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v10

    invoke-virtual/range {v0 .. v10}, Ldkx;->a(ZZLblh;Left;Ldog;Lekp;FFLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
