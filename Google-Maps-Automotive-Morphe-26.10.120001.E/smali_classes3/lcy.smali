.class public final Llcy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvou;


# instance fields
.field private final a:Lujl;

.field private final b:Labqd;


# direct methods
.method public constructor <init>(Labqd;Lujw;Lujm;Lujw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lujx;

    .line 5
    .line 6
    invoke-direct {v0}, Lujx;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lujx;->c(Lujl;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0xa

    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, v1}, Lujx;->b(ILujl;F)V

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x32

    .line 20
    .line 21
    const p3, 0x3e4ccccd    # 0.2f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p4, p3}, Lujx;->b(ILujl;F)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lujp;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-virtual {v0, p3, p2}, Lujx;->e(ILujl;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lujx;->a()Lujz;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Llcy;->a:Lujl;

    .line 41
    .line 42
    iput-object p1, p0, Llcy;->b:Labqd;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Luof;Lvot;Laayg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llcy;->b(Luof;Lvot;Laayg;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Luof;Lvot;Laayg;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Llcy;->b:Labqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Luhl;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Llcy;->a:Lujl;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v0 .. v6}, Lwfk;->az(Luof;Lvot;Lujl;Luhl;Ljava/lang/Float;Laayg;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
