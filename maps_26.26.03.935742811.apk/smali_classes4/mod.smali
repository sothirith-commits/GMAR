.class public final synthetic Lmod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmoe;

.field public final synthetic b:Lbhdm;


# direct methods
.method public synthetic constructor <init>(Lmoe;Lbhdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmod;->a:Lmoe;

    iput-object p2, p0, Lmod;->b:Lbhdm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmod;->a:Lmoe;

    iget-object p0, p0, Lmod;->b:Lbhdm;

    invoke-static {v0, p0, p1}, Lmoe;->i(Lmoe;Lbhdm;Landroid/view/View;)V

    return-void
.end method
