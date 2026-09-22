.class public final Lrdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamdk;


# instance fields
.field public a:Lamdj;

.field private final b:Lbkrr;


# direct methods
.method public constructor <init>(Lbkrr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdg;->b:Lbkrr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrdg;->a:Lamdj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lamdj;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lrdg;->a:Lamdj;

    .line 11
    .line 12
    return-void
.end method

.method public final b(Lamdj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdg;->a:Lamdj;

    .line 2
    .line 3
    iget-object p0, p0, Lrdg;->b:Lbkrr;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lamdj;->d(Lbkrr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
