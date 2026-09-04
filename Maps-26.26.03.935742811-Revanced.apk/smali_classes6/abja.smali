.class final Labja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:I

.field final synthetic b:Labjb;

.field final synthetic c:Lbh;


# direct methods
.method public constructor <init>(ILabjb;Lbh;)V
    .locals 0

    iput p1, p0, Labja;->a:I

    iput-object p2, p0, Labja;->b:Labjb;

    iput-object p3, p0, Labja;->c:Lbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget p2, p0, Labja;->a:I

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Labja;->b:Labjb;

    iget-object p0, p0, Labja;->c:Lbh;

    iget-object p1, p1, Labjb;->a:Laild;

    invoke-static {p1, p0}, Lahde;->I(Laild;Lbh;)Lgqw;

    move-result-object p0

    check-cast p0, Labjj;

    invoke-virtual {p0}, Labjj;->b()Labjs;

    move-result-object p0

    invoke-virtual {p0}, Labjs;->g()V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
