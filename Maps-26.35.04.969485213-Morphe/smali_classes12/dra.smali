.class public final Ldra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lcag;

.field public c:Lcukz;

.field private final d:Leyg;


# direct methods
.method public constructor <init>(ZLeyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldra;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldra;->d:Leyg;

    .line 7
    .line 8
    new-instance p1, Lcag;

    .line 9
    .line 10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcag;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldra;->b:Lcag;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcdx;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Laev;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-direct {v3, p0, v0, v1}, Laev;-><init>(Ldra;Lcudt;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Laey;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x5

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Laey;-><init>(Ldra;Lcdx;Lkotlin/jvm/functions/Function1;Lcudt;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Ldra;->d:Leyg;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, p2}, Leyg;->D(Lcdx;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lcueb;->a:Lcueb;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 30
    .line 31
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldra;->b:Lcag;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcag;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ldra;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ldra;->c:Lcukz;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Lcukz;->h(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldra;->b:Lcag;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcag;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcag;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method
