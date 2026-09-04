.class public final Lbeal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "ResT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbcpd<",
        "TReqT;TResT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbbwb;

.field private final b:Lbbwb;


# direct methods
.method public constructor <init>(Lbbwb;Lbbwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeal;->a:Lbbwb;

    iput-object p2, p0, Lbeal;->b:Lbbwb;

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "TReqT;>;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lbeal;->b:Lbbwb;

    invoke-interface {p0, p2}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final uC(Lbcpi;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "TReqT;>;TResT;)V"
        }
    .end annotation

    iget-object p0, p0, Lbeal;->a:Lbbwb;

    invoke-interface {p0, p2}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void
.end method
