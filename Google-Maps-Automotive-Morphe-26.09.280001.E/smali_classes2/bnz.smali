.class public final Lbnz;
.super Lbmy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lccg;
.implements Lbny;
.implements Lcal;


# instance fields
.field public final a:Laogl;

.field private final b:Lboa;

.field private c:Z


# direct methods
.method public constructor <init>(Lboa;Laogl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnz;->b:Lboa;

    .line 5
    .line 6
    iput-object p2, p0, Lbnz;->a:Laogl;

    .line 7
    .line 8
    iput-object p0, p1, Lboa;->a:Lbny;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbnz;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbnz;->b:Lboa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lboa;->n()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljm;->s(Lcal;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final jI()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnz;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final jJ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnz;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final jR()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnz;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final jT(Lcbe;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbnz;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbnz;->b:Lboa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lboa;->n()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laev;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, v2}, Laev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lcdm;->p(Lbmy;Laoga;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lboa;->b:Lqj;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lbnz;->c:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p0}, Lbwi;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p0, Laocd;

    .line 34
    .line 35
    invoke-direct {p0}, Laocd;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Lbnz;->b:Lboa;

    .line 40
    .line 41
    iget-object p0, p0, Lboa;->b:Lqj;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Ljm;->y(Lcag;I)Lccb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lbyr;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcnn;->i(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final l()Lcnh;
    .locals 0

    .line 1
    invoke-static {p0}, Ljm;->x(Lcag;)Lcbc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcbc;->p:Lcnh;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m()Lcnr;
    .locals 0

    .line 1
    invoke-static {p0}, Ljm;->x(Lcag;)Lcbc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcbc;->q:Lcnr;

    .line 6
    .line 7
    return-object p0
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnz;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnz;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
