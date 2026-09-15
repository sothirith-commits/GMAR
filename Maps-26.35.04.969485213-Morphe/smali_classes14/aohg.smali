.class public final Laohg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafye;


# instance fields
.field private final a:Lcuan;


# direct methods
.method public constructor <init>(Lcuan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laohg;->a:Lcuan;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lafyd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laohg;->b(Landroid/content/Intent;Ljava/lang/String;)Laohf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;)Laohf;
    .locals 1

    .line 1
    new-instance v0, Laohf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laohg;->a:Lcuan;

    .line 7
    .line 8
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcqlh;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p0}, Laohf;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcqlh;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
