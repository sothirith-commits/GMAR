.class public final synthetic Lfvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqge;


# direct methods
.method public synthetic constructor <init>(ZLqge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfvi;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfvi;->b:Lqge;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfvi;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lfvi;->b:Lqge;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lagzc;

    .line 13
    .line 14
    invoke-interface {p0}, Lagzc;->mp()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
