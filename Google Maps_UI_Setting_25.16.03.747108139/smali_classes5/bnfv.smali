.class final Lbnfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcinq;


# instance fields
.field final synthetic a:Lcinn;


# direct methods
.method public constructor <init>(Lcinn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnfv;->a:Lcinn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcino;)V
    .locals 3

    .line 1
    new-instance v0, Lbngb;

    .line 2
    .line 3
    iget-object v1, p0, Lbnfv;->a:Lcinn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lbngb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
