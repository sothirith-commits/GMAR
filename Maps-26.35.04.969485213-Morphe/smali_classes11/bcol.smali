.class final Lbcol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpp;


# instance fields
.field final a:Lbcpl;


# direct methods
.method public constructor <init>(Lbcpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcol;->a:Lbcpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcox;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbcol;->a:Lbcpl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbcpl;->a(Lbcox;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbcol;->a:Lbcpl;

    .line 2
    .line 3
    invoke-interface {p0}, Lbcpl;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
