.class public final synthetic Lahvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lblqg;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lblqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvr;->a:Ljava/lang/Class;

    iput-object p2, p0, Lahvr;->b:Lblqg;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Lahvt;

    iget-object v2, p0, Lahvr;->a:Ljava/lang/Class;

    iget-object p0, p0, Lahvr;->b:Lblqg;

    invoke-direct {v1, v2, p0, p1, v0}, Lahvt;-><init>(Ljava/lang/Class;Lblqg;Lblpx;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
