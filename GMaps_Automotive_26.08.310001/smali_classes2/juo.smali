.class public final synthetic Ljuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkp;


# instance fields
.field public final synthetic a:Lksb;

.field public final synthetic b:Ltll;

.field public final synthetic c:Ltll;


# direct methods
.method public synthetic constructor <init>(Lksb;Ltll;Ltll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljuo;->a:Lksb;

    .line 5
    .line 6
    iput-object p2, p0, Ljuo;->b:Ltll;

    .line 7
    .line 8
    iput-object p3, p0, Ljuo;->c:Ltll;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltle;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljuo;->b:Ltll;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

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
    iget-object v1, p0, Ljuo;->c:Ltll;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Ljuo;->a:Lksb;

    .line 26
    .line 27
    invoke-static {p2, p0, v0, p1}, Ljel;->aa(Landroid/content/Context;Lksb;ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
