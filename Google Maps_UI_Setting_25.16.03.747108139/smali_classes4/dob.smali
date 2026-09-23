.class public final Ldob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclj;
.implements Lexy;


# instance fields
.field public final a:Ldku;

.field public final b:Lclj;

.field public c:Z

.field public d:Lexs;

.field public e:Lckgh;


# direct methods
.method public constructor <init>(Ldku;Lclj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldob;->a:Ldku;

    .line 5
    .line 6
    iput-object p2, p0, Ldob;->b:Lclj;

    .line 7
    .line 8
    sget-object p1, Ldmc;->a:Lckgh;

    .line 9
    .line 10
    iput-object p1, p0, Ldob;->e:Lckgh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lckgh;)V
    .locals 3

    .line 1
    new-instance v0, Ldxw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ldxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldob;->a:Ldku;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ldku;->setOnViewTreeOwnersAvailable(Lckgd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldob;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldob;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldob;->a:Ldku;

    .line 9
    .line 10
    const v1, 0x7f0b0cf3

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldob;->d:Lexs;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lexs;->c(Lexz;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ldob;->b:Lclj;

    .line 25
    .line 26
    invoke-interface {v0}, Lclj;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ko(Leya;Lexq;)V
    .locals 0

    .line 1
    sget-object p1, Lexq;->ON_DESTROY:Lexq;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldob;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lexq;->ON_CREATE:Lexq;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Ldob;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ldob;->e:Lckgh;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldob;->b(Lckgh;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
