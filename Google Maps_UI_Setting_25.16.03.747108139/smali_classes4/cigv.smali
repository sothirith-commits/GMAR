.class final Lcigv;
.super Lcici;
.source "PG"


# instance fields
.field public final b:Lcigs;


# direct methods
.method public constructor <init>(Lchvr;Lcigs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcici;-><init>(Lchvr;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcigv;->b:Lcigs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcici;->a:Lchvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchvr;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcigv;->b:Lcigs;

    .line 7
    .line 8
    invoke-interface {v0}, Lcigs;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcinm;)V
    .locals 1

    .line 1
    new-instance v0, Lcigu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcigu;-><init>(Lcigv;Lcinm;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcici;->a:Lchvr;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lchvr;->d(Lcinm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
