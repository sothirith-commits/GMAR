.class public final synthetic Lbfai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbfao;


# direct methods
.method public synthetic constructor <init>(Lbfao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfai;->a:Lbfao;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lbfai;->a:Lbfao;

    invoke-static {p0, p1, p2}, Lbfao;->q(Lbfao;Landroid/content/DialogInterface;I)V

    return-void
.end method
