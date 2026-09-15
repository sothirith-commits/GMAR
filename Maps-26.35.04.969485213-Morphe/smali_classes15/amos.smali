.class final Lamos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblan;
.implements Lblav;
.implements Lblau;


# instance fields
.field final synthetic a:Lamot;


# direct methods
.method public constructor <init>(Lamot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamos;->a:Lamot;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lblqf;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lamos;->a:Lamot;

    .line 2
    .line 3
    iget-boolean v0, p0, Lamot;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-eq v0, p2, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x9

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p2, 0x6

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2}, Lamot;->a(Lblqf;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final rw(Lblqf;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamos;->a:Lamot;

    .line 2
    .line 3
    iget-boolean p2, p0, Lamot;->h:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-virtual {p0, p1, p2}, Lamot;->a(Lblqf;I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final ub(Lblqf;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lamos;->a:Lamot;

    .line 2
    .line 3
    iget-boolean v0, p0, Lamot;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, p1, v0}, Lamot;->a(Lblqf;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
