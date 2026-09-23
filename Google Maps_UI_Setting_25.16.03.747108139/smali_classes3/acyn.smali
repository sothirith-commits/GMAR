.class public final Lacyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagiz;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Lacyo;


# direct methods
.method public constructor <init>(Lacyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacyn;->b:Lacyo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lacha;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lacha;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lacyn;->b:Lacyo;

    .line 9
    .line 10
    iget-object v1, v1, Lacyo;->d:Lbssz;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
