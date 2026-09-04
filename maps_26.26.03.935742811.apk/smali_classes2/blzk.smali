.class public abstract Lblzk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT::",
        "Lblzp;",
        "T::",
        "Lblzp;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lblzq;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lblzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lblzk;->a:I

    iput-object p2, p0, Lblzk;->c:Ljava/lang/Class;

    iput-object p3, p0, Lblzk;->b:Lblzq;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final b(Lblzp;)Lblzp;
    .locals 0

    iget-object p0, p0, Lblzk;->c:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblzp;

    return-object p0
.end method

.method public abstract c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lblzp;
.end method

.method public abstract d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
.end method
