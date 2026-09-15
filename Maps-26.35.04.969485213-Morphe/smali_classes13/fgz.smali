.class public final synthetic Lfgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfgz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leki;Leki;)Z
    .locals 0

    .line 1
    iget p0, p0, Lfgz;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Leki;->m(Leki;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Leki;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-virtual {p2, p0, p1}, Leki;->k(J)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
