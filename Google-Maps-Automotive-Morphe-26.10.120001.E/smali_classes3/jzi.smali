.class public final synthetic Ljzi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lttj;


# instance fields
.field public final synthetic a:Lkyc;

.field public final synthetic b:Ltuf;

.field public final synthetic c:Ltuf;


# direct methods
.method public synthetic constructor <init>(Lkyc;Ltuf;Ltuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzi;->a:Lkyc;

    .line 5
    .line 6
    iput-object p2, p0, Ljzi;->b:Ltuf;

    .line 7
    .line 8
    iput-object p3, p0, Ljzi;->c:Ltuf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltty;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljzi;->b:Ltuf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

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
    iget-object v1, p0, Ljzi;->c:Ltuf;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

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
    iget-object p0, p0, Ljzi;->a:Lkyc;

    .line 26
    .line 27
    invoke-static {p2, p0, v0, p1}, Lmpu;->jd(Landroid/content/Context;Lkyc;ZZ)Z

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
