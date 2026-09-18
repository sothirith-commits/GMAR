.class public final Lwcn;
.super Lwbq;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;


# instance fields
.field private final d:Lnth;

.field private final e:Z

.field private final f:Lreh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xdac

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwcn;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwcn;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lwcn;->c:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lreh;Lnth;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwbq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwcn;->f:Lreh;

    .line 5
    .line 6
    iput-object p2, p0, Lwcn;->d:Lnth;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwcn;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lwcj;
    .locals 0

    .line 1
    sget-object p0, Lwcj;->p:Lwcj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwcn;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwcn;->a:Lj$/time/Duration;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lwcn;->f:Lreh;

    .line 9
    .line 10
    invoke-virtual {p0}, Lreh;->D()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lwcn;->b:Lj$/time/Duration;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lwcn;->c:Lj$/time/Duration;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwcn;->d:Lnth;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnth;->l()Lntw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lntw;->e:F

    .line 8
    .line 9
    return p0
.end method

.method public final i()Ltyp;
    .locals 1

    .line 1
    iget-object p0, p0, Lwcn;->d:Lnth;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnth;->l()Lntw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lntw;->b()Ltyp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lnth;->n()Ltyp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lzfl;->bf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltyp;

    .line 20
    .line 21
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwcn;->d:Lnth;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnth;->l()Lntw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lntw;->d:Lnts;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnts;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwcn;->d:Lnth;

    .line 2
    .line 3
    iget-boolean p0, p0, Lnth;->w:Z

    .line 4
    .line 5
    return p0
.end method
