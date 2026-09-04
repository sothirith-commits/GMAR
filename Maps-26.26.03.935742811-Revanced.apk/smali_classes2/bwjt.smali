.class public final synthetic Lbwjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvyd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbwjt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwjt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwjt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget p1, p0, Lbwjt;->c:I

    if-eqz p1, :cond_0

    sget p1, Lbwhx;->b:I

    iget-object p1, p0, Lbwjt;->b:Ljava/lang/Object;

    check-cast p1, Lblmk;

    iget-object v0, p1, Lblmk;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbwjt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbvxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0, v0}, Lblmk;->y(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lbwjt;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbwjt;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p0, Lcyin;

    invoke-virtual {p0, p1}, Lcyin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
