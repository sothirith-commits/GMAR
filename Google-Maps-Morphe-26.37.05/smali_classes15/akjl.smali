.class public final Lakjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakjl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakjl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lakjl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lakjl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lakjl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Lajzh;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p0, Lakjm;->a:Lbvtn;

    .line 12
    .line 13
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lakjl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakjl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lajym;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lajym;->b(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lakjl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lajzh;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lakjl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 24
    .line 25
    check-cast p1, Lakjm;

    .line 26
    .line 27
    iget-object p1, p1, Lakjm;->b:Lakgt;

    .line 28
    .line 29
    iget-object p0, p0, Lakjl;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lckdg;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, p0, v0, v1, v1}, Lakgt;->q(Lckdg;Lbvtl;IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
