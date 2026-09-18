.class final Lurg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lurn;


# instance fields
.field private final a:Lsdo;


# direct methods
.method public constructor <init>(Lurl;Luqa;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    new-instance v0, Lsdo;

    .line 7
    .line 8
    new-instance v1, Lrfn;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, p2, p1, v2}, Lrfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p3, v1}, Lsdo;-><init>(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lurg;->a:Lsdo;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lurg;->a:Lsdo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsdo;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
