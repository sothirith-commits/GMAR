.class public Latsd;
.super Latry;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Latry<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Latsc;


# direct methods
.method public constructor <init>(Latsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latry;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latsd;->a:Latsc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latsd;->a:Latsc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Latsc;->sT(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
