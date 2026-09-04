.class public final Ldbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbs;


# instance fields
.field public final a:Lddb;

.field public b:Ldap;

.field public final c:Ldyb;

.field private d:I


# direct methods
.method public constructor <init>(Lddb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbo;->a:Lddb;

    new-instance p1, Ldyb;

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Ldbo;->c:Ldyb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(J)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(J)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Z
    .locals 11

    iget v0, p0, Ldbo;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldbo;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldbo;->c:Ldyb;

    iget v3, v0, Ldyb;->b:I

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldbo;->a:Lddb;

    iget-object v4, v3, Lddb;->a:Ldaw;

    iget-object v5, v3, Lddb;->b:Ldal;

    iget-object v6, v4, Ldaw;->a:Ldap;

    invoke-virtual {v6}, Ldap;->b()Ldbi;

    move-result-object v6

    invoke-virtual {v6}, Ldbi;->c()V

    iget-object v6, v4, Ldaw;->a:Ldap;

    invoke-virtual {v3}, Lddb;->n()Z

    move-result v7

    if-nez v7, :cond_0

    iput-object v6, p0, Ldbo;->b:Ldap;

    :cond_0
    iget-object v7, v0, Ldyb;->a:[Ljava/lang/Object;

    iget v8, v0, Ldyb;->b:I

    move v9, v2

    :goto_0
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v6}, Lddb;->m(Ldap;)V

    invoke-virtual {v4, v5, v2, v1}, Ldaw;->j(Ldal;ZI)V

    invoke-static {v4}, Ldaw;->h(Ldaw;)V

    invoke-virtual {v0}, Ldyb;->h()V

    :cond_2
    iget p0, p0, Ldbo;->d:I

    if-lez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Ldbo;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldbo;->d:I

    return-void
.end method
