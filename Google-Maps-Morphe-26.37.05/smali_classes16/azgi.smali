.class public final Lazgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laosm;


# instance fields
.field private final transient a:Laosm;

.field private final b:Laosn;


# direct methods
.method public constructor <init>(Laosm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazgi;->a:Laosm;

    .line 5
    .line 6
    invoke-interface {p1}, Laosm;->a()Laosn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lazgi;->b:Laosn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lazgi;->b:Laosn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lazgi;->a:Laosm;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Laosm;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
