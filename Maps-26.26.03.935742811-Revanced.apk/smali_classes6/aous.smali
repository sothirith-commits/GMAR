.class public final synthetic Laous;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbplp;


# instance fields
.field public final synthetic a:Laouw;


# direct methods
.method public synthetic constructor <init>(Laouw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laous;->a:Laouw;

    return-void
.end method


# virtual methods
.method public final a(Lbpgr;Lbplo;Lbpgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lbplo;->j:I

    if-eqz p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Laous;->a:Laouw;

    iget-object p0, p0, Laouw;->h:Lazsj;

    invoke-virtual {p0, p1}, Lazsj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
