.class public final Lamws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnja;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lamws;->b:I

    iput-object p1, p0, Lamws;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbnmt;Lbnmt;FF)V
    .locals 0

    iget p2, p0, Lamws;->b:I

    iget-object p0, p0, Lamws;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    new-instance p2, Lajpy;

    check-cast p0, Lajqb;

    invoke-direct {p2, p0, p4, p5}, Lajpy;-><init>(Lajqb;FF)V

    invoke-virtual {p0, p1, p2}, Lajqb;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    check-cast p0, Lamwt;

    iget-boolean p1, p0, Lamwt;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lamwt;->c:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lamwt;->d:Lamve;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lamve;->d()V

    :cond_1
    return-void
.end method
