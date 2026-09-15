.class public final Lido;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lidx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "media3.inspector"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgvh;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lidx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lido;->a:Lidx;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lido;->a:Lidx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lidx;->close()V

    .line 6
    return-void
.end method
