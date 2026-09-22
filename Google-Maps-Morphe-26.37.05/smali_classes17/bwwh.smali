.class public final Lbwwh;
.super Lbwwk;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:Lbwwl;


# direct methods
.method public constructor <init>(Lbwwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwwh;->a:Lbwwl;

    .line 2
    .line 3
    invoke-direct {p0}, Lbwwk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbwwh;->a:Lbwwl;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
