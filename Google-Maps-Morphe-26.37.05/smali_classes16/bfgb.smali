.class public final Lbfgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgf;


# instance fields
.field final synthetic a:Lbeov;

.field final synthetic b:Lbfqb;


# direct methods
.method public constructor <init>(Lbeov;Lbfqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfgb;->a:Lbeov;

    .line 2
    .line 3
    iput-object p2, p0, Lbfgb;->b:Lbfqb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbeov;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfgb;->a:Lbeov;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbfgb;->b:Lbfqb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lbfqb;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lbeov;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
