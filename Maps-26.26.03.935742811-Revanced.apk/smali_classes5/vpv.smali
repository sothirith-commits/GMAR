.class public final Lvpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvpv;->c:I

    iput p2, p0, Lvpv;->a:I

    iput p4, p0, Lvpv;->b:I

    iput-boolean p5, p0, Lvpv;->e:Z

    iput p3, p0, Lvpv;->d:I

    return-void
.end method

.method private final c(I)Lblwm;
    .locals 1

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    iget v0, p0, Lvpv;->b:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v0

    invoke-static {p1, v0}, Lbjhv;->aN(Lblwm;Lblwc;)Lblwm;

    move-result-object p1

    :cond_0
    iget-boolean p0, p0, Lvpv;->e:Z

    if-eqz p0, :cond_1

    invoke-static {p1}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a()Lblwm;
    .locals 1

    iget v0, p0, Lvpv;->a:I

    invoke-direct {p0, v0}, Lvpv;->c(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lblwm;
    .locals 2

    iget v0, p0, Lvpv;->d:I

    const v1, 0x7f080661

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lvpv;->a()Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, v0}, Lvpv;->c(I)Lblwm;

    move-result-object p0

    return-object p0
.end method
