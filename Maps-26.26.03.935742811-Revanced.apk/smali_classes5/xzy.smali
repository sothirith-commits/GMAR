.class public Lxzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzl;


# instance fields
.field private final a:Lblnv;

.field private final b:Lxzk;

.field private c:Lxzi;


# direct methods
.method public constructor <init>(Lblnv;Lxzk;Lxzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzy;->a:Lblnv;

    iput-object p2, p0, Lxzy;->b:Lxzk;

    iput-object p3, p0, Lxzy;->c:Lxzi;

    return-void
.end method


# virtual methods
.method public a()Lxzi;
    .locals 0

    iget-object p0, p0, Lxzy;->c:Lxzi;

    return-object p0
.end method

.method public b()Lxzk;
    .locals 0

    iget-object p0, p0, Lxzy;->b:Lxzk;

    return-object p0
.end method

.method public c(Lxzi;)V
    .locals 0

    iput-object p1, p0, Lxzy;->c:Lxzi;

    iget-object p1, p0, Lxzy;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
