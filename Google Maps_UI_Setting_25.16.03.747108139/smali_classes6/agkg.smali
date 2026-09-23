.class public final Lagkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagkf;


# instance fields
.field public final a:Lbfnq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lbfnq;->f(Lbfpp;)Lbfnq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lagkg;->a:Lbfnq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcefk;
    .locals 1

    .line 1
    iget-object v0, p0, Lagkg;->a:Lbfnq;

    .line 2
    .line 3
    check-cast v0, Lbfnn;

    .line 4
    .line 5
    iget-object v0, v0, Lbfnn;->a:Lcefk;

    .line 6
    .line 7
    return-object v0
.end method
