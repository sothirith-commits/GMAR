.class public final synthetic Lbrui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctbe;


# instance fields
.field public final synthetic a:Lctbe;

.field public final synthetic b:Lbvuo;

.field public final synthetic c:Lctbe;


# direct methods
.method public synthetic constructor <init>(Lctbe;Lbvuo;Lctbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrui;->a:Lctbe;

    .line 5
    .line 6
    iput-object p2, p0, Lbrui;->b:Lbvuo;

    .line 7
    .line 8
    iput-object p3, p0, Lbrui;->c:Lctbe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lbrul;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lbrui;->a:Lctbe;

    .line 4
    .line 5
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbrui;->b:Lbvuo;

    .line 18
    .line 19
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    check-cast p0, Lbrtw;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lbrui;->c:Lctbe;

    .line 27
    .line 28
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0
.end method
