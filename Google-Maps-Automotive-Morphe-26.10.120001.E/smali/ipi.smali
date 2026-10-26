.class public final synthetic Lipi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field public final synthetic a:Lipo;

.field public final synthetic b:Lied;

.field public final synthetic c:Lqqi;

.field public final synthetic d:Ljbt;

.field public final synthetic e:Laefr;


# direct methods
.method public synthetic constructor <init>(Ljbt;Laefr;Lipo;Lied;Lqqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipi;->d:Ljbt;

    .line 5
    .line 6
    iput-object p2, p0, Lipi;->e:Laefr;

    .line 7
    .line 8
    iput-object p3, p0, Lipi;->a:Lipo;

    .line 9
    .line 10
    iput-object p4, p0, Lipi;->b:Lied;

    .line 11
    .line 12
    iput-object p5, p0, Lipi;->c:Lqqi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lipi;->d:Ljbt;

    .line 2
    .line 3
    iget-object v0, v0, Ljbt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laoow;

    .line 10
    .line 11
    iget-object v1, p0, Lipi;->a:Lipo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lipo;->b()Laoow;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v5, Lipk;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v5, v1, v6}, Lipk;-><init>(Lipo;Laodp;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lipi;->b:Lied;

    .line 24
    .line 25
    iget-object v3, v3, Lied;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v1, Lipo;->d:Laoow;

    .line 28
    .line 29
    iget-object v1, p0, Lipi;->e:Laefr;

    .line 30
    .line 31
    iget-object v1, v1, Laefr;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Laprn;->O(Laoow;Laoow;Laoow;Laoow;Laoow;Laofq;)Laoow;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ldmz;

    .line 38
    .line 39
    iget-object p0, p0, Lipi;->c:Lqqi;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v1, p0, v6, v2}, Ldmz;-><init>(Lqqi;Laodp;I)V

    .line 43
    .line 44
    .line 45
    sget p0, Laopx;->a:I

    .line 46
    .line 47
    new-instance p0, Laoqk;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {p0, v1, v6, v2}, Laoqk;-><init>(Laofm;Laodp;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Laorw;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Laorw;-><init>(Laofn;Laoow;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
