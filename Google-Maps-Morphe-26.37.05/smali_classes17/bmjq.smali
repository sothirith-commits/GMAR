.class public final Lbmjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lbmwq;

.field private final b:Lbcrr;


# direct methods
.method public constructor <init>(Lbmwq;Lbcrr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmjq;->a:Lbmwq;

    .line 5
    .line 6
    iput-object p2, p0, Lbmjq;->b:Lbcrr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmjq;->a:Lbmwq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lbmjq;->b:Lbcrr;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbcrr;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
