.class public final Lasqs;
.super Ljava/io/ObjectOutputStream;
.source "PG"


# instance fields
.field private final a:Lasqa;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lasqa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lasqs;->a:Lasqa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lasqs;->enableReplaceObject(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final replaceObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lasqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lasqq;

    .line 7
    .line 8
    iget-object v1, p0, Lasqs;->a:Lasqa;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lasqa;->r(Lasqq;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lasqq;->h(Lasqa;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method
