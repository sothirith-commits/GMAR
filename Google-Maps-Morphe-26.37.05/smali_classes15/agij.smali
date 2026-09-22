.class public final synthetic Lagij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lbgul;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lbgul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagij;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lagij;->b:Lbgul;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    new-instance v1, Lagil;

    .line 11
    .line 12
    iget-object v2, p0, Lagij;->a:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object p0, p0, Lagij;->b:Lbgul;

    .line 15
    .line 16
    invoke-direct {v1, v2, p0, p1, v0}, Lagil;-><init>(Ljava/lang/Class;Lbgul;Lbguc;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
