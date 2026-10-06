.class final Lbosg;
.super Lgcn;
.source "PG"


# instance fields
.field final synthetic a:Lcnsf;


# direct methods
.method public constructor <init>(Lcnsf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbosg;->a:Lcnsf;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lggk;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgcn;->c(Landroid/view/View;Lggk;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbosg;->a:Lcnsf;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcnsf;->at()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Lggk;->H(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
