.class public final Lbpge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpgc;


# instance fields
.field public a:Lbpgb;


# direct methods
.method public constructor <init>(Lbpgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbpgd;->setPresenter(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpge;->a:Lbpgb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbpgb;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
