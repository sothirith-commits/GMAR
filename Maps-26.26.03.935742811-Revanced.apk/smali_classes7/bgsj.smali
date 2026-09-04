.class public final synthetic Lbgsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Lblqg;

.field public final synthetic b:Lblqg;


# direct methods
.method public synthetic constructor <init>(Lblqg;Lblqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgsj;->a:Lblqg;

    iput-object p2, p0, Lbgsj;->b:Lblqg;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbgsm;

    iget-object v1, p0, Lbgsj;->a:Lblqg;

    iget-object p0, p0, Lbgsj;->b:Lblqg;

    invoke-direct {v0, v1, p1, p0}, Lbgsm;-><init>(Lblqg;Lblpx;Lblqg;)V

    return-object v0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
