.class public final synthetic Latqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Latqp;Lcggx;I)V
    .locals 0

    iput p3, p0, Latqm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latqm;->a:Ljava/lang/Object;

    iput-object p2, p0, Latqm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Latqp;Loov;I)V
    .locals 0

    iput p3, p0, Latqm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latqm;->b:Ljava/lang/Object;

    iput-object p2, p0, Latqm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    iget p2, p0, Latqm;->c:I

    if-eqz p2, :cond_0

    check-cast p1, Latqr;

    iget-object p1, p0, Latqm;->a:Ljava/lang/Object;

    new-instance p2, Lasen;

    iget-object p0, p0, Latqm;->b:Ljava/lang/Object;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lasen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object p2

    :cond_0
    check-cast p1, Latqr;

    iget-object p1, p0, Latqm;->b:Ljava/lang/Object;

    new-instance p2, Lasen;

    iget-object p0, p0, Latqm;->a:Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-direct {p2, p0, p1, v0}, Lasen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p2
.end method
