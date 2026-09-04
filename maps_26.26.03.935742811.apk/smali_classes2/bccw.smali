.class public final Lbccw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjx;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbarb;I)V
    .locals 0

    iput p2, p0, Lbccw;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbccw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbccw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbccw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lkkb;)Lkjw;
    .locals 4

    iget v0, p0, Lbccw;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-class v0, Lkjl;

    new-instance v1, Lbcdx;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v2}, Lkkb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkjw;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbccw;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lbcdx;-><init>(Lbarb;Lkjw;I)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lbccw;->b:Ljava/lang/Object;

    new-instance v0, Lbcdx;

    const-class v2, Lbccf;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p1, v2, p0}, Lkkb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkjw;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Landroid/net/Uri;

    invoke-virtual {p1, v3, p0}, Lkkb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkjw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, p0, v1}, Lbcdx;-><init>(Lkjw;Lkjw;I)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lbccw;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbccx;

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
