.class public final Lguu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lauvo;


# direct methods
.method public constructor <init>(Lauvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lguu;->a:Lauvo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lguu;->a:Lauvo;

    .line 2
    .line 3
    iget-object v0, v0, Lauvo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lgwh;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
