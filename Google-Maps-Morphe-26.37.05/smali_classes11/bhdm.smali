.class public abstract Lbhdm;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT::",
        "Lbhdr;",
        "T::",
        "Lbhdr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lbhds;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbhds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbhdm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbhdm;->c:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lbhdm;->b:Lbhds;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final b(Lbhdr;)Lbhdr;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhdm;->c:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbhdr;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lbhdr;
.end method

.method public abstract d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
.end method
