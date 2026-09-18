.class public final Lrdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lxmd;

.field private final b:Lixb;


# direct methods
.method public constructor <init>(Lixb;Lxmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdd;->b:Lixb;

    .line 5
    .line 6
    iput-object p2, p0, Lrdd;->a:Lxmd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrdd;->a:Lxmd;

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
    iget-object p0, p0, Lrdd;->b:Lixb;

    .line 9
    .line 10
    iget-object p0, p0, Lixb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Labzw;

    .line 13
    .line 14
    invoke-static {p0}, Lrde;->a(Labzw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
