.class public final Lbndt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevs;


# instance fields
.field private final b:Lbnet;

.field private final c:I


# direct methods
.method public constructor <init>(Lbnet;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbndt;->b:Lbnet;

    .line 5
    .line 6
    iput p2, p0, Lbndt;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Runtime.Command.Success"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "Runtime.Command.Error"

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lbndt;->b:Lbnet;

    .line 10
    .line 11
    iget v1, p0, Lbndt;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lbnet;->g(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
