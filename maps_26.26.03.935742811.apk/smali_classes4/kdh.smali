.class public final synthetic Lkdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lkcq;

.field public final synthetic b:Left;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lefg;

.field public final synthetic e:Lerg;

.field public final synthetic f:F

.field public final synthetic g:Lejm;

.field public final synthetic h:Lcxyv;

.field public final synthetic i:Lcxyv;

.field public final synthetic j:I

.field public final synthetic k:Ljnr;


# direct methods
.method public synthetic constructor <init>(Lkcq;Ljnr;Left;Ljava/lang/String;Lefg;Lerg;FLejm;Lcxyv;Lcxyv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdh;->a:Lkcq;

    iput-object p2, p0, Lkdh;->k:Ljnr;

    iput-object p3, p0, Lkdh;->b:Left;

    iput-object p4, p0, Lkdh;->c:Ljava/lang/String;

    iput-object p5, p0, Lkdh;->d:Lefg;

    iput-object p6, p0, Lkdh;->e:Lerg;

    iput p7, p0, Lkdh;->f:F

    iput-object p8, p0, Lkdh;->g:Lejm;

    iput-object p9, p0, Lkdh;->h:Lcxyv;

    iput-object p10, p0, Lkdh;->i:Lcxyv;

    iput p11, p0, Lkdh;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lkdh;->a:Lkcq;

    iget-object v1, p0, Lkdh;->k:Ljnr;

    iget-object v2, p0, Lkdh;->b:Left;

    iget-object v3, p0, Lkdh;->c:Ljava/lang/String;

    iget-object v4, p0, Lkdh;->d:Lefg;

    iget-object v5, p0, Lkdh;->e:Lerg;

    iget v6, p0, Lkdh;->f:F

    iget-object v7, p0, Lkdh;->g:Lejm;

    iget p1, p0, Lkdh;->j:I

    iget-object v8, p0, Lkdh;->h:Lcxyv;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v11

    iget-object v9, p0, Lkdh;->i:Lcxyv;

    invoke-static/range {v0 .. v11}, Lkdi;->c(Lkcq;Ljnr;Left;Ljava/lang/String;Lefg;Lerg;FLejm;Lcxyv;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
