.class public final Lawba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "ResT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laucw<",
        "TReqT;TResT;>;"
    }
.end annotation


# instance fields
.field private final a:Latsc;

.field private final b:Latsc;


# direct methods
.method public constructor <init>(Latsc;Latsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawba;->a:Latsc;

    .line 5
    .line 6
    iput-object p2, p0, Lawba;->b:Latsc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "TReqT;>;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lawba;->b:Latsc;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Latsc;->sT(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sQ(Laudb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "TReqT;>;TResT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lawba;->a:Latsc;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Latsc;->sT(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
