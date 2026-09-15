.class public abstract Lbhai;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT::",
        "Lbhan;",
        "T::",
        "Lbhan;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lbhao;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbhao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbhai;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbhai;->c:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lbhai;->b:Lbhao;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final b(Lbhan;)Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhai;->c:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbhan;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lbhan;
.end method

.method public abstract d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
.end method
