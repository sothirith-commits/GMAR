.class public Lxuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxui;


# instance fields
.field private final a:Lblnv;

.field private b:Lxle;

.field private c:Z


# direct methods
.method public constructor <init>(Lblnv;Lxle;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuq;->a:Lblnv;

    iput-boolean p3, p0, Lxuq;->c:Z

    iput-object p2, p0, Lxuq;->b:Lxle;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lxuq;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxuq;->b:Lxle;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b(Lxle;Z)V
    .locals 1

    iget-object v0, p0, Lxuq;->b:Lxle;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxuq;->c:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lxuq;->b:Lxle;

    iput-boolean p2, p0, Lxuq;->c:Z

    iget-object p1, p0, Lxuq;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
