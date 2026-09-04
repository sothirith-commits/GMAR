.class public final synthetic Lahzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lbrpo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Left;

.field public final synthetic d:Lefg;

.field public final synthetic e:Lerg;

.field public final synthetic f:F

.field public final synthetic g:Lejm;

.field public final synthetic h:Lahzm;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lbrpo;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Lahzm;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahzj;->a:Lbrpo;

    iput-object p2, p0, Lahzj;->b:Ljava/lang/String;

    iput-object p3, p0, Lahzj;->c:Left;

    iput-object p4, p0, Lahzj;->d:Lefg;

    iput-object p5, p0, Lahzj;->e:Lerg;

    iput p6, p0, Lahzj;->f:F

    iput-object p7, p0, Lahzj;->g:Lejm;

    iput-object p8, p0, Lahzj;->h:Lahzm;

    iput p9, p0, Lahzj;->i:I

    iput p10, p0, Lahzj;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lahzj;->a:Lbrpo;

    iget-object v1, p0, Lahzj;->b:Ljava/lang/String;

    iget-object v2, p0, Lahzj;->c:Left;

    iget-object v3, p0, Lahzj;->d:Lefg;

    iget-object v4, p0, Lahzj;->e:Lerg;

    iget v5, p0, Lahzj;->f:F

    iget-object v6, p0, Lahzj;->g:Lejm;

    iget p1, p0, Lahzj;->i:I

    iget-object v7, p0, Lahzj;->h:Lahzm;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v9

    iget v10, p0, Lahzj;->j:I

    invoke-static/range {v0 .. v10}, Lahdi;->u(Lbrpo;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Lahzm;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
