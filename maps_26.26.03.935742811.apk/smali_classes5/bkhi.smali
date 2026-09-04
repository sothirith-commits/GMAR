.class public final Lbkhi;
.super Lbkhd;
.source "PG"


# instance fields
.field final synthetic a:Lbjlj;


# direct methods
.method public constructor <init>(Lbjlj;)V
    .locals 0

    iput-object p1, p0, Lbkhi;->a:Lbjlj;

    invoke-direct {p0}, Lbkhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    new-instance v0, Lbkhh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbkhh;-><init>(I)V

    iget-object p0, p0, Lbkhi;->a:Lbjlj;

    invoke-virtual {p0, v0}, Lbjlj;->b(Lbjli;)V

    return-void
.end method
