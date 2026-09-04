.class public final Lamfo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Loym;

.field public final c:Lbbub;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lbhnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amfo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamfo;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loym;Lbbub;Lbhnj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfo;->b:Loym;

    iput-object p2, p0, Lamfo;->c:Lbbub;

    iput-object p3, p0, Lamfo;->e:Lbhnj;

    iput-object p4, p0, Lamfo;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lamfo;->b:Loym;

    const-string v0, "timeline-trips-inference"

    invoke-interface {p0, v0}, Loym;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, Lamfo;->e:Lbhnj;

    sget-object v0, Lbhqd;->C:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
