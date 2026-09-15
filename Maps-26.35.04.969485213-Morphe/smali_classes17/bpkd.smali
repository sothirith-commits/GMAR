.class final Lbpkd;
.super Lgch;
.source "PG"


# instance fields
.field final synthetic a:Lcojb;


# direct methods
.method public constructor <init>(Lcojb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpkd;->a:Lcojb;

    .line 2
    .line 3
    invoke-direct {p0}, Lgch;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgge;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgch;->c(Landroid/view/View;Lgge;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbpkd;->a:Lcojb;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcojb;->at()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Lgge;->H(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
