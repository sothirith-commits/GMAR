.class public final synthetic Lblzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxd;


# instance fields
.field public final synthetic a:Lblzf;


# direct methods
.method public synthetic constructor <init>(Lblzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblzc;->a:Lblzf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lblzc;->a:Lblzf;

    iget-object v0, p0, Lblzf;->b:Lbnjw;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lbnjw;->a(I)V

    iget-object p0, p0, Lblzf;->a:Lkxe;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkxe;->setOnPreDrawListener(Lkxd;)V

    return-void
.end method
