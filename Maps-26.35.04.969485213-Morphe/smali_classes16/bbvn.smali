.class public final synthetic Lbbvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field public final synthetic a:Lbgrg;

.field public final synthetic b:Lbgrg;


# direct methods
.method public synthetic constructor <init>(Lbgrg;Lbgrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbvn;->a:Lbgrg;

    .line 5
    .line 6
    iput-object p2, p0, Lbbvn;->b:Lbgrg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbvp;

    .line 5
    .line 6
    iget-object v1, p0, Lbbvn;->a:Lbgrg;

    .line 7
    .line 8
    iget-object p0, p0, Lbbvn;->b:Lbgrg;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p0}, Lbbvp;-><init>(Lbgrg;Lbgqx;Lbgrg;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
