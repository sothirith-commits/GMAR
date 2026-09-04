.class public final Loyy;
.super Lblgk;
.source "PG"


# instance fields
.field final synthetic a:Lblpk;

.field final synthetic b:Lcxyv;


# direct methods
.method public constructor <init>(Lblpk;Lcxyv;)V
    .locals 0

    iput-object p1, p0, Loyy;->a:Lblpk;

    iput-object p2, p0, Loyy;->b:Lcxyv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblgk;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgfe;

    iget-object p2, p0, Loyy;->b:Lcxyv;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lgfe;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lgcl;->a:[I

    iget-object p0, p0, Loyy;->a:Lblpk;

    iget-object p0, p0, Lblpk;->c:Landroid/view/View;

    invoke-static {p0, p1}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    return-void
.end method
