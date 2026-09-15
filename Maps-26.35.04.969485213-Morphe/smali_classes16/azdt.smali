.class public final Lazdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopp;


# instance fields
.field private final transient a:Laopp;

.field private final b:Laopq;


# direct methods
.method public constructor <init>(Laopp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazdt;->a:Laopp;

    .line 5
    .line 6
    invoke-interface {p1}, Laopp;->a()Laopq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lazdt;->b:Laopq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laopq;
    .locals 0

    .line 1
    iget-object p0, p0, Lazdt;->b:Laopq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lazdt;->a:Laopp;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Laopp;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
