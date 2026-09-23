.class public final synthetic Lnug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfuo;


# instance fields
.field public final synthetic a:Lnuh;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lckpi;


# direct methods
.method public synthetic constructor <init>(Lnuh;Lckpi;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnug;->a:Lnuh;

    .line 5
    .line 6
    iput-object p2, p0, Lnug;->c:Lckpi;

    .line 7
    .line 8
    iput-object p3, p0, Lnug;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final sg(Lbfur;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnug;->a:Lnuh;

    .line 2
    .line 3
    iget-object v0, p1, Lnuh;->d:Logf;

    .line 4
    .line 5
    invoke-virtual {v0}, Logf;->b()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnug;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p1, Lnuh;->a:Lbfjb;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lnuh;->b(Landroid/graphics/Rect;Landroid/content/Context;Lbfjb;)Lnue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lnug;->c:Lckpi;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lckoz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
