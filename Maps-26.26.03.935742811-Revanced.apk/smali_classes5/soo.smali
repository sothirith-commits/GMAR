.class public final Lsoo;
.super Lbqeq;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lyvu;

.field public final c:Lyvu;

.field public final d:D

.field public final e:Z

.field public final f:Lj$/time/Duration;

.field public final g:Lj$/time/Duration;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lsoo;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lyvu;Lj$/time/Duration;Lyvu;Lj$/time/Duration;DLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lbqeq;-><init>()V

    iput-object p1, p0, Lsoo;->b:Lyvu;

    iput-object p2, p0, Lsoo;->g:Lj$/time/Duration;

    iput-object p3, p0, Lsoo;->c:Lyvu;

    iput-object p4, p0, Lsoo;->f:Lj$/time/Duration;

    invoke-static {p3}, Lsib;->d(Lyvu;)Z

    move-result p1

    iput-boolean p1, p0, Lsoo;->e:Z

    iput-wide p5, p0, Lsoo;->d:D

    iput-object p7, p0, Lsoo;->k:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lbqfh;
    .locals 0

    sget-object p0, Lbqfh;->D:Lbqfh;

    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    sget-object p0, Lsoo;->a:Lj$/time/Duration;

    return-object p0
.end method

.method public final c()V
    .locals 0

    invoke-super {p0}, Lbqeq;->c()V

    iget-object p0, p0, Lsoo;->k:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-super {p0}, Lbqeq;->d()V

    sget p0, Lrjn;->j:I

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
