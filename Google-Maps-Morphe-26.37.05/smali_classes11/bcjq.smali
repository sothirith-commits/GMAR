.class public final synthetic Lbcjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcjo;


# instance fields
.field public final synthetic a:Lbcjg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbcjg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcjq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcjq;->a:Lbcjg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbxqq;JLbcjw;)V
    .locals 1

    .line 1
    iget v0, p0, Lbcjq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbcmj;

    .line 6
    .line 7
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2, p4}, Lbcmj;-><init>(Lbxqq;Lj$/time/Duration;Lbcjw;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbcjq;->a:Lbcjg;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lbcjg;->r(Lbcmk;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lbckl;

    .line 21
    .line 22
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v0, p1, p2, p4}, Lbckl;-><init>(Lbxqq;Lj$/time/Duration;Lbcjw;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lbcjq;->a:Lbcjg;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 32
    .line 33
    .line 34
    return-void
.end method
