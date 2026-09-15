.class public final Lbsvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiip;


# instance fields
.field private final b:Lbswu;

.field private final c:I


# direct methods
.method public constructor <init>(Lbswu;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsvx;->b:Lbswu;

    .line 6
    .line 7
    iput p2, p0, Lbsvx;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Runtime.Command.Success"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string p1, "Runtime.Command.Error"

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lbsvx;->b:Lbswu;

    .line 11
    .line 12
    iget p0, p0, Lbsvx;->c:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Lbswu;->g(Ljava/lang/String;I)V

    .line 16
    return-void
.end method
