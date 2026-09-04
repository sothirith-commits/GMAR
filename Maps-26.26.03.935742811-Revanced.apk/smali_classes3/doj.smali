.class public final synthetic Ldoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ldom;

.field public final synthetic b:Z

.field public final synthetic c:Left;

.field public final synthetic d:Ldog;

.field public final synthetic e:Lekp;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:Lblh;


# direct methods
.method public synthetic constructor <init>(Ldom;ZLblh;Left;Ldog;Lekp;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoj;->a:Ldom;

    iput-boolean p2, p0, Ldoj;->b:Z

    iput-object p3, p0, Ldoj;->i:Lblh;

    iput-object p4, p0, Ldoj;->c:Left;

    iput-object p5, p0, Ldoj;->d:Ldog;

    iput-object p6, p0, Ldoj;->e:Lekp;

    iput p7, p0, Ldoj;->f:F

    iput p8, p0, Ldoj;->g:F

    iput p9, p0, Ldoj;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Ldoj;->a:Ldom;

    iget-boolean v1, p0, Ldoj;->b:Z

    iget-object v2, p0, Ldoj;->i:Lblh;

    iget-object v3, p0, Ldoj;->c:Left;

    iget-object v4, p0, Ldoj;->d:Ldog;

    iget-object v5, p0, Ldoj;->e:Lekp;

    iget v6, p0, Ldoj;->f:F

    iget p1, p0, Ldoj;->h:I

    iget v7, p0, Ldoj;->g:F

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v9

    invoke-virtual/range {v0 .. v9}, Ldom;->b(ZLblh;Left;Ldog;Lekp;FFLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
