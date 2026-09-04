.class final Lvzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwl;


# instance fields
.field final synthetic a:Lvzo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lvzo;I)V
    .locals 0

    iput p2, p0, Lvzn;->b:I

    iput-object p1, p0, Lvzn;->a:Lvzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblwm;)V
    .locals 1

    iget v0, p0, Lvzn;->b:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iget-object p0, p0, Lvzn;->a:Lvzo;

    iput-object p1, p0, Lvzo;->a:Lcapl;

    invoke-virtual {p0}, Lvzo;->f()V

    return-void

    :cond_0
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iget-object p0, p0, Lvzn;->a:Lvzo;

    iput-object p1, p0, Lvzo;->b:Lcapl;

    invoke-virtual {p0}, Lvzo;->f()V

    return-void
.end method
