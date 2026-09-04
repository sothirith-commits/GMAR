.class public final Lbutj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvbu;

.field public final b:Lbvls;

.field public final c:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lbvbu;Lbvls;Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbutj;->a:Lbvbu;

    iput-object p2, p0, Lbutj;->b:Lbvls;

    iput-object p3, p0, Lbutj;->c:Lblgq;

    return-void
.end method
