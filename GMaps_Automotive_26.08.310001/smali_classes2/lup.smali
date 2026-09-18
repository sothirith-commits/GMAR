.class public final Llup;
.super Ltkj;
.source "PG"

# interfaces
.implements Ltkf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ltkj<",
        "Lluo;",
        ">;",
        "Ltkf;"
    }
.end annotation


# instance fields
.field private final a:Ltmx;


# direct methods
.method public constructor <init>(Ltmx;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ltkj;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llup;->a:Ltmx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 0

    .line 1
    iget-object p0, p0, Llup;->a:Ltmx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
