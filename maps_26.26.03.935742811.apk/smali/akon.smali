.class public final Lakon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lakos;Lbbqq;I)V
    .locals 0

    iput p3, p0, Lakon;->c:I

    iput-object p2, p0, Lakon;->a:Ljava/lang/Object;

    iput-object p1, p0, Lakon;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lakon;->c:I

    iput-object p1, p0, Lakon;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakon;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lakon;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lakon;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    iget-object p0, p0, Lakon;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    check-cast p1, Lakhs;

    iget-object v0, p0, Lakon;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakon;->a:Ljava/lang/Object;

    check-cast p0, Lbbqq;

    check-cast v0, Lakos;

    invoke-virtual {v0, p0, p1}, Lakos;->b(Lbbqq;Lakhs;)Lakik;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method
