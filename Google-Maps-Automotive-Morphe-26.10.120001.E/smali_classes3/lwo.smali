.class public final Llwo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llwl;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ltze;

.field public final d:Lnyn;

.field private final e:Lluu;

.field private final f:Lmht;

.field private final g:Lgbd;

.field private final h:Lahin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Llwo;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lluu;Ltso;Lmht;Lgbd;Laddm;Ljava/util/concurrent/Executor;Lahin;Losl;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llwo;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Llwo;->e:Lluu;

    .line 22
    .line 23
    iput-object p4, p0, Llwo;->f:Lmht;

    .line 24
    .line 25
    iput-object p5, p0, Llwo;->g:Lgbd;

    .line 26
    .line 27
    iput-object p8, p0, Llwo;->h:Lahin;

    .line 28
    .line 29
    new-instance p1, Lnyn;

    .line 30
    .line 31
    new-instance p2, Liwr;

    .line 32
    .line 33
    const/16 p4, 0xa

    .line 34
    .line 35
    invoke-direct {p2, p0, p4}, Liwr;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, p6, p7}, Lnyn;-><init>(Lnyl;Laddm;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Llwo;->d:Lnyn;

    .line 42
    .line 43
    if-eqz p9, :cond_0

    .line 44
    .line 45
    iget-object p1, p9, Losl;->a:Ltze;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iput-object p1, p0, Llwo;->c:Ltze;

    .line 50
    .line 51
    if-eqz p9, :cond_1

    .line 52
    .line 53
    new-instance p1, Lxen;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, p3, p2}, Lxen;-><init>(Llwo;Ltso;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p9, Losl;->b:Lmzm;

    .line 60
    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lrqr;
    .locals 0

    .line 1
    sget-object p0, Lakpy;->T:Lacjm;

    .line 2
    .line 3
    invoke-static {p0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lttw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llwo;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llwo;->f:Lmht;

    .line 5
    .line 6
    invoke-interface {p0}, Lmht;->b()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lttw;->a:Lttw;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Ltyo;
    .locals 1

    .line 1
    iget-object p0, p0, Llwo;->g:Lgbd;

    .line 2
    .line 3
    iget-object p0, p0, Lgbd;->i:Lgav;

    .line 4
    .line 5
    sget-object v0, Lgav;->c:Lgav;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f1413a3

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ltxz;->e(I)Ltyo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p0, 0x7f140602

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ltxz;->e(I)Ltyo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public final d()Ltyo;
    .locals 1

    .line 1
    iget-object v0, p0, Llwo;->h:Lahin;

    .line 2
    .line 3
    iget v0, v0, Lahin;->h:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bH(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iget-object p0, p0, Llwo;->e:Lluu;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Loso;->u(I)Ltyo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Required value was null."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final e()Ltze;
    .locals 0

    .line 1
    iget-object p0, p0, Llwo;->c:Ltze;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lnyn;
    .locals 0

    .line 1
    iget-object p0, p0, Llwo;->d:Lnyn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Llwo;->d:Lnyn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnyn;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
