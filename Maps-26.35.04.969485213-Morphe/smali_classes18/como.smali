.class public Lcomo;
.super Lbhaq;
.source "PG"

# interfaces
.implements Lbham;


# instance fields
.field public volatile b:Lbhaq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcomn;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final flushToCpp()V
    .locals 0

    .line 1
    return-void
.end method
