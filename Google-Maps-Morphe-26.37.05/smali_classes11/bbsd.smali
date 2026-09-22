.class public final synthetic Lbbsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtj;


# instance fields
.field public final synthetic a:Lbgtj;

.field public final synthetic b:Lbgtj;


# direct methods
.method public synthetic constructor <init>(Lbgtj;Lbgtj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbsd;->a:Lbgtj;

    .line 5
    .line 6
    iput-object p2, p0, Lbbsd;->b:Lbgtj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbbsg;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lbbsd;->a:Lbgtj;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lbgtj;->a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

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
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lbbsd;->b:Lbgtj;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lbgtj;->a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
