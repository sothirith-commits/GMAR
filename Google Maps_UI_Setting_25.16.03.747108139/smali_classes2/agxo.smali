.class public final Lagxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfxs;


# instance fields
.field public final synthetic a:Lagxu;


# direct methods
.method public constructor <init>(Lagxu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagxo;->a:Lagxu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Ladtm;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ladtm;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lagxo;->a:Lagxu;

    .line 9
    .line 10
    iget-object p1, p1, Lagxu;->b:Lbssz;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
