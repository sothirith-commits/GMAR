.class final Langh;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Langl;


# direct methods
.method public constructor <init>(Langl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Langh;->a:Langl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Langl;->ak:Lbxfh;

    .line 2
    .line 3
    iget-object v0, p0, Langh;->a:Langl;

    .line 4
    .line 5
    iget-object v0, v0, Langl;->bx:Lcqlh;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lanon;

    .line 15
    .line 16
    invoke-virtual {v0}, Lanon;->i()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lqi;->oU(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
