.class public Lampl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lblgq;

.field public final c:Lbhnj;

.field public final d:Lampq;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lampj;

.field public g:Laipu;

.field public h:Lcazf;

.field public final i:Lamps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ampl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lampl;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbhnj;Ljava/util/concurrent/Executor;Lampq;Lamps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lampl;->b:Lblgq;

    iput-object p2, p0, Lampl;->c:Lbhnj;

    iput-object p4, p0, Lampl;->d:Lampq;

    iput-object p5, p0, Lampl;->i:Lamps;

    iput-object p3, p0, Lampl;->e:Ljava/util/concurrent/Executor;

    return-void
.end method
