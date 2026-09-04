.class public final Lbcsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrrf;

.field public b:Ljava/lang/Object;

.field public final c:Lbrro;

.field public final synthetic d:Lbcsy;


# direct methods
.method public constructor <init>(Lbcsy;Lbrrf;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcsx;->d:Lbcsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbcsx;->a:Lbrrf;

    invoke-interface {p2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lbcsx;->b:Ljava/lang/Object;

    new-instance p2, Lanpm;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lanpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lbcsx;->c:Lbrro;

    return-void
.end method
