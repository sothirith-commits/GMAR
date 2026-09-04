.class final Letx;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Left;

.field final synthetic b:Lcxyv;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Left;Lcxyv;II)V
    .locals 0

    iput-object p1, p0, Letx;->a:Left;

    iput-object p2, p0, Letx;->b:Lcxyv;

    iput p3, p0, Letx;->c:I

    iput p4, p0, Letx;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Letx;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    iget v0, p0, Letx;->d:I

    iget-object v1, p0, Letx;->a:Left;

    iget-object p0, p0, Letx;->b:Lcxyv;

    invoke-static {v1, p0, p1, p2, v0}, Letz;->a(Left;Lcxyv;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
