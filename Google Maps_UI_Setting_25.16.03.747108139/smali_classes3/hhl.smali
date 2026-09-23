.class public final synthetic Lhhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwg;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhl;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgwf;)Lgwh;
    .locals 4

    .line 1
    new-instance v0, Lgwr;

    .line 2
    .line 3
    invoke-direct {v0}, Lgwr;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhhl;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p1, Lgwf;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lgwf;->c:Lgwe;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v2, p1, v3, v3}, Leoy;->f(Landroid/content/Context;Ljava/lang/String;Lgwe;ZZ)Lgwf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lgwr;->a(Lgwf;)Lgwh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
