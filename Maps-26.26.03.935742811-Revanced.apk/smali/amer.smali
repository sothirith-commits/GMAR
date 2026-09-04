.class public final Lamer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lcazf;


# instance fields
.field public final c:Loym;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbbub;

.field public final f:Laqxd;

.field private final g:Lbhnj;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lamer;->a:Lj$/time/Duration;

    sget-object v1, Lameq;->b:Lameq;

    sget-object v2, Lbhpz;->d:Lbhpz;

    sget-object v3, Lameq;->c:Lameq;

    sget-object v4, Lbhpz;->e:Lbhpz;

    sget-object v5, Lameq;->d:Lameq;

    sget-object v6, Lbhpz;->f:Lbhpz;

    sget-object v7, Lameq;->e:Lameq;

    sget-object v8, Lbhpz;->g:Lbhpz;

    sget-object v9, Lameq;->f:Lameq;

    sget-object v10, Lbhpz;->h:Lbhpz;

    sget-object v11, Lameq;->g:Lameq;

    sget-object v12, Lbhpz;->i:Lbhpz;

    invoke-static/range {v1 .. v12}, Lcazf;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lamer;->b:Lcazf;

    return-void
.end method

.method public constructor <init>(Loym;Ljava/util/concurrent/Executor;Lbbub;Lbhnj;Laqxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lamer;->e:Lbbub;

    iput-object p1, p0, Lamer;->c:Loym;

    iput-object p2, p0, Lamer;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lamer;->g:Lbhnj;

    iput-object p5, p0, Lamer;->f:Laqxd;

    return-void
.end method


# virtual methods
.method public final a(Lbhpz;)V
    .locals 1

    iget-object p0, p0, Lamer;->g:Lbhnj;

    sget-object v0, Lbhqd;->J:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    iget p1, p1, Lbhpz;->k:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
