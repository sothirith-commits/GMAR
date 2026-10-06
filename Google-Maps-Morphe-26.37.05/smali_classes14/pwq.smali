.class public Lpwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lrwu;

.field private final b:Lrwu;

.field private final c:Lrwu;


# direct methods
.method public constructor <init>(Lrwu;Lrwu;Lrwu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwq;->a:Lrwu;

    .line 5
    .line 6
    iput-object p2, p0, Lpwq;->b:Lrwu;

    .line 7
    .line 8
    iput-object p3, p0, Lpwq;->c:Lrwu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lumh;)Lrwu;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lumh;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpwq;->b:Lrwu;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lpwq;->a:Lrwu;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Lpwq;->c:Lrwu;

    .line 18
    .line 19
    return-object p0
.end method
