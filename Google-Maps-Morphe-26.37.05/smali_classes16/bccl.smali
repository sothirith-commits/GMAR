.class public Lbccl;
.super Lbccd;
.source "PG"

# interfaces
.implements Lbccj;


# instance fields
.field public final i:Ljdy;


# direct methods
.method public constructor <init>(Lbgsg;Lbcjg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbccd;-><init>(Lbgsg;Lbcjg;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lbcck;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lbcck;-><init>(Lbccl;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbccl;->i:Ljdy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()Ljdy;
    .locals 0

    .line 1
    iget-object p0, p0, Lbccl;->i:Ljdy;

    .line 2
    .line 3
    return-object p0
.end method
