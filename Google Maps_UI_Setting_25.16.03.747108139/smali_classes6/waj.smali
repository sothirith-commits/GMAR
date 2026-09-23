.class final Lwaj;
.super Lwac;
.source "PG"


# instance fields
.field final synthetic a:Lwam;


# direct methods
.method public constructor <init>(Lwam;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwaj;->a:Lwam;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwac;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwaj;->a:Lwam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwam;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
