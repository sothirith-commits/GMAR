.class final Lkqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapxj;


# instance fields
.field final synthetic a:Lkri;


# direct methods
.method public constructor <init>(Lkri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqz;->a:Lkri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfjy;)Lapxm;
    .locals 4

    .line 1
    new-instance v0, Lapxm;

    .line 2
    .line 3
    iget-object v1, p0, Lkqz;->a:Lkri;

    .line 4
    .line 5
    iget-object v1, v1, Lkri;->b:Lkrj;

    .line 6
    .line 7
    iget-object v2, v1, Lkrj;->hZ:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lapld;

    .line 14
    .line 15
    iget-object v3, v1, Lkrj;->c:Lcgtm;

    .line 16
    .line 17
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v1, v1, Lkrj;->n:Lcgtm;

    .line 24
    .line 25
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laywl;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1, p1}, Lapxm;-><init>(Lapld;Landroid/app/Activity;Laywl;Lbfjy;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
