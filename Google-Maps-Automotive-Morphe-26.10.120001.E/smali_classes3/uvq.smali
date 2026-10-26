.class public final Luvq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvfc;


# instance fields
.field private final a:Lvfb;


# direct methods
.method public constructor <init>(Lvfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvq;->a:Lvfb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Laefr;)V
    .locals 0

    .line 1
    iget-object p1, p1, Laefr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Luvq;->a:Lvfb;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final mJ(Lveg;)V
    .locals 3

    .line 1
    new-instance v0, Laefr;

    .line 2
    .line 3
    invoke-direct {v0}, Laefr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luvq;->e(Laefr;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lsoa;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0, v2}, Lsoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lveg;->y(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final mK()Laijg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final mL(Lveg;)V
    .locals 0

    .line 1
    return-void
.end method
