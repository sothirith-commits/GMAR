.class public Lbbwc;
.super Lbbvy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbbvy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbbwb;


# direct methods
.method public constructor <init>(Lbbwb;)V
    .locals 0

    invoke-direct {p0}, Lbbvy;-><init>()V

    iput-object p1, p0, Lbbwc;->a:Lbbwb;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lbbwc;->a:Lbbwb;

    invoke-interface {p0, p1}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void
.end method
