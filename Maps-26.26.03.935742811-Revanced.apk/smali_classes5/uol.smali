.class public final Luol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luok;


# instance fields
.field private final a:Lvgj;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Luoj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvgj;Luoj;)V
    .locals 8

    const v0, 0x7f1406e3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1406e2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1406e0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1406e1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Luol;-><init>(Lvgj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luoj;)V

    return-void
.end method

.method public constructor <init>(Lvgj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luol;->a:Lvgj;

    iput-object p2, p0, Luol;->b:Ljava/lang/String;

    iput-object p3, p0, Luol;->c:Ljava/lang/String;

    iput-object p4, p0, Luol;->d:Ljava/lang/String;

    iput-object p5, p0, Luol;->e:Ljava/lang/String;

    iput-object p6, p0, Luol;->f:Luoj;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 0

    iget-object p0, p0, Luol;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    sget-object v0, Luoj;->a:Luoj;

    iget-object v0, p0, Luol;->f:Luoj;

    invoke-virtual {v0}, Luoj;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Luol;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Luol;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    invoke-interface {p0}, Lvgj;->h()I

    invoke-interface {p0}, Lvgj;->h()I

    goto :goto_0

    :cond_2
    iget-object p0, p0, Luol;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    invoke-interface {p0}, Lvgj;->h()I

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luol;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luol;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luol;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luol;->b:Ljava/lang/String;

    return-object p0
.end method
