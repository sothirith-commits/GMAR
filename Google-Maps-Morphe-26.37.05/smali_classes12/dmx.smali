.class public final synthetic Ldmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ldpy;

.field public final synthetic d:Lemi;

.field public final synthetic e:Lbmv;


# direct methods
.method public synthetic constructor <init>(ZZLbmv;Ldpy;Lemi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldmx;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ldmx;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldmx;->e:Lbmv;

    .line 9
    .line 10
    iput-object p4, p0, Ldmx;->c:Ldpy;

    .line 11
    .line 12
    iput-object p5, p0, Ldmx;->d:Lemi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v9, p2, p1}, Ldvw;->Q(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v6, p0, Ldmx;->d:Lemi;

    .line 27
    .line 28
    iget-object v5, p0, Ldmx;->c:Ldpy;

    .line 29
    .line 30
    iget-object v3, p0, Ldmx;->e:Lbmv;

    .line 31
    .line 32
    iget-boolean v2, p0, Ldmx;->b:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Ldmx;->a:Z

    .line 35
    .line 36
    sget-object v0, Ldmu;->a:Ldmu;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/high16 v10, 0x6000000

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual/range {v0 .. v10}, Ldmu;->a(ZZLbmv;Lehq;Ldpy;Lemi;FFLdvw;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v9}, Ldvw;->x()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 51
    .line 52
    return-object p0
.end method
