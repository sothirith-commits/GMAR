.class public final Lbzvd;
.super Lgak;
.source "PG"


# instance fields
.field final synthetic a:Lgeg;


# direct methods
.method public constructor <init>(Lgeg;)V
    .locals 0

    iput-object p1, p0, Lbzvd;->a:Lgeg;

    invoke-direct {p0}, Lgak;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    iget-object p0, p0, Lbzvd;->a:Lgeg;

    invoke-virtual {p2, p0}, Lgeh;->l(Lgeg;)V

    return-void
.end method
