.class public final synthetic Lmaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field public final synthetic a:Ltnm;

.field public final synthetic b:Ltll;

.field public final synthetic c:Ltll;


# direct methods
.method public synthetic constructor <init>(Ltnm;Ltll;Ltll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmaj;->a:Ltnm;

    .line 5
    .line 6
    iput-object p2, p0, Lmaj;->b:Ltll;

    .line 7
    .line 8
    iput-object p3, p0, Lmaj;->c:Ltll;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmaj;->a:Ltnm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmaj;->b:Ltll;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lmaj;->c:Ltll;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
