.class public final synthetic Lahzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Left;

.field public final synthetic c:F

.field public final synthetic d:Lejm;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILeft;FLejm;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahzi;->a:I

    iput-object p2, p0, Lahzi;->b:Left;

    iput p3, p0, Lahzi;->c:F

    iput-object p4, p0, Lahzi;->d:Lejm;

    iput p5, p0, Lahzi;->e:I

    iput p6, p0, Lahzi;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget v0, p0, Lahzi;->a:I

    iget-object v1, p0, Lahzi;->b:Left;

    iget v2, p0, Lahzi;->c:F

    iget p1, p0, Lahzi;->e:I

    iget-object v3, p0, Lahzi;->d:Lejm;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v5

    iget v6, p0, Lahzi;->f:I

    invoke-static/range {v0 .. v6}, Lahdi;->v(ILeft;FLejm;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
