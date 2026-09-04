.class final Laant;
.super Laanl;
.source "PG"


# instance fields
.field final synthetic a:Laanv;


# direct methods
.method public constructor <init>(Laanv;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Laant;->a:Laanv;

    invoke-direct {p0, p2}, Laanl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    iget-object p0, p0, Laant;->a:Laanv;

    invoke-virtual {p0}, Laanv;->invalidate()V

    return-void
.end method
