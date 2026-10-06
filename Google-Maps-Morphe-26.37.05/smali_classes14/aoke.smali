.class public final Laoke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcv;


# instance fields
.field private final a:Lctbe;


# direct methods
.method public constructor <init>(Lctbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoke;->a:Lctbe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lagcu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laoke;->b(Landroid/content/Intent;Ljava/lang/String;)Laokd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;)Laokd;
    .locals 1

    .line 1
    new-instance v0, Laokd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laoke;->a:Lctbe;

    .line 7
    .line 8
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcpuk;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p0}, Laokd;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcpuk;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
