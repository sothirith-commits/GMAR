.class public final Lrcl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrjr;


# instance fields
.field private final a:Labhj;

.field private final b:Lalme;

.field private final c:Ladpa;


# direct methods
.method public constructor <init>(Labhj;Lalme;Ladpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcl;->a:Labhj;

    .line 5
    .line 6
    iput-object p2, p0, Lrcl;->b:Lalme;

    .line 7
    .line 8
    iput-object p3, p0, Lrcl;->c:Ladpa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lakcx;Lril;Lrix;)Lrjq;
    .locals 7

    .line 1
    iget-object v0, p3, Lrix;->d:Lxts;

    .line 2
    .line 3
    new-instance v6, Lrcp;

    .line 4
    .line 5
    iget-wide v0, v0, Lxts;->e:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lrcl;->b:Lalme;

    .line 12
    .line 13
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrcm;

    .line 18
    .line 19
    iget-object v2, p0, Lrcl;->a:Labhj;

    .line 20
    .line 21
    check-cast v2, Labhs;

    .line 22
    .line 23
    iget-object v2, v2, Labhs;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lrgz;

    .line 26
    .line 27
    invoke-direct {v6, p1, v0, v1, v2}, Lrcp;-><init>(Lakcx;Lj$/time/Duration;Lrcm;Lrgz;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lrcj;

    .line 31
    .line 32
    iget-object v2, p0, Lrcl;->c:Ladpa;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v4, p3

    .line 37
    invoke-direct/range {v1 .. v6}, Lrcj;-><init>(Ladpa;Lakcx;Lrix;Lril;Lrcp;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
