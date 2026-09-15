.class public final synthetic Lalni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbouq;


# instance fields
.field public final synthetic a:Lalnq;


# direct methods
.method public synthetic constructor <init>(Lalnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalni;->a:Lalnq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbosi;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lalni;->a:Lalnq;

    .line 2
    .line 3
    iget-object v0, p0, Lalnq;->H:Lbpcf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbpcf;->c:Lbpbd;

    .line 8
    .line 9
    invoke-interface {v0}, Lbpbd;->clearFocus()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lalnq;->y:Lcqlh;

    .line 13
    .line 14
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lallh;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lallh;->h(Lbosi;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
