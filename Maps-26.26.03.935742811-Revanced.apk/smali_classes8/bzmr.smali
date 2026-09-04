.class final Lbzmr;
.super Lbzfc;
.source "PG"


# instance fields
.field final synthetic a:Lbzmt;


# direct methods
.method public constructor <init>(Lbzmt;)V
    .locals 0

    iput-object p1, p0, Lbzmr;->a:Lbzmt;

    invoke-direct {p0}, Lbzfc;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lbzmr;->a:Lbzmt;

    invoke-virtual {p0}, Lbzmt;->c()Lbzmu;

    move-result-object p0

    invoke-virtual {p0}, Lbzmu;->l()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lbzmr;->a:Lbzmt;

    invoke-virtual {p0}, Lbzmt;->c()Lbzmu;

    move-result-object p0

    invoke-virtual {p0}, Lbzmu;->y()V

    return-void
.end method
