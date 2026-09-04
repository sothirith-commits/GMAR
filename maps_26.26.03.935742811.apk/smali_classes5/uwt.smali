.class public final Luwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwo;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public a:Lblwm;

.field private final c:Landroid/content/Context;

.field private final d:Luvb;

.field private final e:Lvgj;

.field private final f:Lpxo;

.field private final g:Lckft;

.field private final h:Lajoc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Luwt;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luvb;Lblnv;Lvgj;Lpxo;Lcdur;Ljava/util/concurrent/Executor;Lckft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwt;->c:Landroid/content/Context;

    iput-object p2, p0, Luwt;->d:Luvb;

    iput-object p4, p0, Luwt;->e:Lvgj;

    iput-object p5, p0, Luwt;->f:Lpxo;

    iput-object p8, p0, Luwt;->g:Lckft;

    new-instance p1, Lajoe;

    new-instance p4, Lshc;

    const/16 p5, 0x9

    invoke-direct {p4, p0, p5}, Lshc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p4, p6, p7}, Lajoe;-><init>(Lajob;Lcdur;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Luwt;->h:Lajoc;

    invoke-virtual {p2, p8}, Laovx;->r(Lckft;)Lbrcx;

    move-result-object p1

    iget p4, p8, Lckft;->g:I

    invoke-static {p4}, La;->cz(I)I

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x1

    :cond_0
    new-instance p5, Luws;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p3, p6}, Luws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p4, p5}, Laovx;->G(Lbrcx;ILytp;)Lblwm;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Luwt;->a:Lblwm;

    return-void
.end method

.method public static synthetic g(Luwt;)V
    .locals 0

    invoke-virtual {p0}, Luwt;->c()Lblpu;

    return-void
.end method


# virtual methods
.method public a()Lajoc;
    .locals 0

    iget-object p0, p0, Luwt;->h:Lajoc;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrp;->de:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    invoke-virtual {p0}, Luwt;->i()V

    iget-object p0, p0, Luwt;->e:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblvt;
    .locals 1

    iget-object p0, p0, Luwt;->f:Lpxo;

    iget-object p0, p0, Lpxo;->i:Lpxg;

    sget-object v0, Lpxg;->c:Lpxg;

    if-ne p0, v0, :cond_0

    const p0, 0x7f14130d

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const p0, 0x7f14056f

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public e()Lblvt;
    .locals 1

    iget-object v0, p0, Luwt;->g:Lckft;

    iget v0, v0, Lckft;->h:I

    invoke-static {v0}, La;->cC(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object p0, p0, Luwt;->d:Luvb;

    invoke-virtual {p0, v0}, Laovx;->E(I)Lblvt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    iget-object p0, p0, Luwt;->a:Lblwm;

    return-object p0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Luwt;->c:Landroid/content/Context;

    sget-object v1, Luwt;->b:Lj$/time/Duration;

    invoke-static {v0, v1}, Laleb;->ao(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    iget-object p0, p0, Luwt;->h:Lajoc;

    invoke-interface {p0, v0}, Lajoc;->f(Lj$/time/Duration;)V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Luwt;->h:Lajoc;

    invoke-interface {p0}, Lajoc;->c()V

    return-void
.end method
