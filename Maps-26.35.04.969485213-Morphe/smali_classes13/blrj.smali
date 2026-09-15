.class public final Lblrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblri;


# instance fields
.field private final a:Lbmsi;

.field private final b:Laxrg;


# direct methods
.method public constructor <init>(Laxrg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lblrj;->b:Laxrg;

    .line 8
    .line 9
    invoke-virtual {p0}, Lblrj;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcajb;->aV(Ljava/lang/Object;)Lbmsi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lblrj;->a:Lbmsi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lblrj;->a:Lbmsi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lblrj;->b:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfvj;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfvj;->bP:Z

    .line 10
    .line 11
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblrj;->b:Laxrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfvj;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfvj;->s:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lblrj;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
