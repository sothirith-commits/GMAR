.class public final Limi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lima;


# instance fields
.field public a:Lihn;

.field private final b:Ltju;

.field private final c:Lacut;

.field private final d:Z

.field private e:Z

.field private final f:Limb;


# direct methods
.method public constructor <init>(Lalvm;Ltju;Lacut;Ligp;Lihn;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Limi;->b:Ltju;

    .line 5
    .line 6
    iput-object p3, p0, Limi;->c:Lacut;

    .line 7
    .line 8
    iput-object p5, p0, Limi;->a:Lihn;

    .line 9
    .line 10
    iput-boolean p7, p0, Limi;->d:Z

    .line 11
    .line 12
    move-object p2, p4

    .line 13
    move-object p3, p5

    .line 14
    move p4, p6

    .line 15
    move p5, p7

    .line 16
    move p6, p8

    .line 17
    invoke-virtual/range {p1 .. p6}, Lalvm;->aq(Ligp;Lihr;IZZ)Limm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Limi;->f:Limb;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object p0, p0, Limi;->a:Lihn;

    .line 2
    .line 3
    iget-object v0, p0, Lihn;->d:Lmun;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmun;->k()Ltyb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lihn;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final b()Limb;
    .locals 0

    .line 1
    iget-object p0, p0, Limi;->f:Limb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltlc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Limi;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Limi;->a:Lihn;

    .line 5
    .line 6
    iget-object v0, v0, Lihn;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Limi;->b:Ltju;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltlc;->a:Ltlc;

    .line 17
    .line 18
    return-object p0
.end method

.method public final d()Ltlc;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Limi;->e:Z

    .line 3
    .line 4
    new-instance v0, Lhsx;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lhsx;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v2, p0, Limi;->c:Lacut;

    .line 14
    .line 15
    const-wide/16 v3, 0x5dc

    .line 16
    .line 17
    invoke-interface {v2, v0, v3, v4, v1}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Limi;->b:Ltju;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ltlc;->a:Ltlc;

    .line 26
    .line 27
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Limi;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Limi;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic p(Lihr;IZZ)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lihn;

    .line 3
    .line 4
    iput-object v0, p0, Limi;->a:Lihn;

    .line 5
    .line 6
    iget-object p0, p0, Limi;->f:Limb;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Limb;->p(Lihr;IZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
