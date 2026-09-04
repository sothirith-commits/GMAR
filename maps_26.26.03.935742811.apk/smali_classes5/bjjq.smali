.class final Lbjjq;
.super Lbjkm;
.source "PG"


# instance fields
.field final synthetic a:Lbjjs;


# direct methods
.method public constructor <init>(Lbjjs;Lbjkl;)V
    .locals 0

    iput-object p1, p0, Lbjjq;->a:Lbjjs;

    invoke-direct {p0, p2}, Lbjkm;-><init>(Lbjkl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lbjjq;->a:Lbjjs;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbjjs;->f(I)V

    return-void
.end method
