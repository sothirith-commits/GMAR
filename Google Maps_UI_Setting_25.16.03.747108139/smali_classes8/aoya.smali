.class public final synthetic Laoya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaha;


# instance fields
.field public final synthetic a:Lcgri;


# direct methods
.method public synthetic constructor <init>(Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoya;->a:Lcgri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llwf;Lazhg;)V
    .locals 2

    .line 1
    sget-object v0, Laoyc;->a:Laymw;

    .line 2
    .line 3
    iget-object v0, p0, Laoya;->a:Lcgri;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lalsx;

    .line 10
    .line 11
    new-instance v1, Lalta;

    .line 12
    .line 13
    invoke-direct {v1}, Lalta;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lalta;->a(Llwf;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Laltf;->c:Laltf;

    .line 20
    .line 21
    iput-object p1, v1, Lalta;->h:Laltf;

    .line 22
    .line 23
    iput-object p2, v1, Lalta;->r:Lazhg;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {v0, v1, p1, p2}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
