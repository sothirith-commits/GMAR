.class final Laodd;
.super Laode;
.source "PG"


# instance fields
.field final synthetic a:Lcmui;

.field final synthetic b:Laodf;


# direct methods
.method public constructor <init>(Laodf;Lcmui;Lcmui;)V
    .locals 0

    .line 1
    iput-object p3, p0, Laodd;->a:Lcmui;

    .line 2
    .line 3
    iput-object p1, p0, Laodd;->b:Laodf;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Laode;-><init>(Laodf;Lcmui;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laodd;->b:Laodf;

    .line 2
    .line 3
    iget-object v0, v0, Laodf;->g:Lcqlh;

    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laopd;

    .line 10
    .line 11
    iget-object p0, p0, Laodd;->a:Lcmui;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p0, v1}, Laopd;->c(Lcmui;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
