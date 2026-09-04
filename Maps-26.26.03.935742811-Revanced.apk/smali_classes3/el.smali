.class public final Lel;
.super Lgct;
.source "PG"


# instance fields
.field final synthetic a:Lau;


# direct methods
.method public constructor <init>(Lau;)V
    .locals 0

    iput-object p1, p0, Lel;->a:Lau;

    invoke-direct {p0}, Lgct;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lel;->a:Lau;

    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    check-cast p0, Lex;

    iget-object v0, p0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lex;->K:Lbls;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbls;->p(Lgcs;)V

    iput-object v1, p0, Lex;->K:Lbls;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lel;->a:Lau;

    iget-object p0, p0, Lau;->a:Ljava/lang/Object;

    check-cast p0, Lex;

    iget-object p0, p0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
