.class final Lbuiz;
.super Lgak;
.source "PG"


# instance fields
.field final synthetic a:Lcsce;


# direct methods
.method public constructor <init>(Lcsce;)V
    .locals 0

    iput-object p1, p0, Lbuiz;->a:Lcsce;

    invoke-direct {p0}, Lgak;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    iget-object p0, p0, Lbuiz;->a:Lcsce;

    invoke-virtual {p0}, Lcsce;->at()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lgeh;->H(Ljava/lang/CharSequence;)V

    return-void
.end method
