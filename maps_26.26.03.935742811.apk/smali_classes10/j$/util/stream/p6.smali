.class public abstract Lj$/util/stream/p6;
.super Lj$/util/stream/e5;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final b:Ljava/util/Comparator;

.field public c:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/z5;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/e5;-><init>(Lj$/util/stream/z5;)V

    iput-object p2, p0, Lj$/util/stream/p6;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/p6;->c:Z

    const/4 p0, 0x0

    return p0
.end method
