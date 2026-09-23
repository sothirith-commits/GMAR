.class public final Lamei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamdw;


# instance fields
.field private final a:Llwf;

.field private final b:Lcgri;

.field private final c:Lajmo;

.field private final d:Lbdih;

.field private final e:Lajoq;

.field private final f:Laltj;


# direct methods
.method public constructor <init>(Llwf;Lcgri;Lajmo;Lbdih;Lajoq;Laltj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamei;->a:Llwf;

    .line 5
    .line 6
    iput-object p2, p0, Lamei;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lamei;->c:Lajmo;

    .line 9
    .line 10
    iput-object p4, p0, Lamei;->d:Lbdih;

    .line 11
    .line 12
    iput-object p5, p0, Lamei;->e:Lajoq;

    .line 13
    .line 14
    iput-object p6, p0, Lamei;->f:Laltj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lamei;->a:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->q()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcffz;->Q:Lbrxm;

    .line 12
    .line 13
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    iget-object p1, p0, Lamei;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lajnd;

    .line 8
    .line 9
    iget-object v0, p0, Lamei;->a:Llwf;

    .line 10
    .line 11
    new-instance v1, Lasqq;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v2, v0, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v1, v0}, Lajnd;->U(Lasqq;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lamei;->d:Lbdih;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 28
    .line 29
    return-object p1
.end method

.method public c()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Lamei;->e:Lajoq;

    .line 2
    .line 3
    iget-object v1, p0, Lamei;->a:Llwf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lajoq;->a(Llwf;)Lajop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lamei;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lajop;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x7f080c3b

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamei;->e:Lajoq;

    .line 2
    .line 3
    iget-object v1, p0, Lamei;->a:Llwf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lajoq;->a(Llwf;)Lajop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lajop;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamei;->f:Laltj;

    .line 2
    .line 3
    invoke-interface {v0}, Laltj;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamei;->c:Lajmo;

    .line 10
    .line 11
    invoke-interface {v0}, Lajmo;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
