.class public final Lakcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblgq;

.field public final b:Lbcbl;

.field public final c:Lbhnf;

.field public d:F

.field public e:J

.field public f:J

.field public g:F

.field public h:Z

.field i:Lakcd;

.field public j:Lakbs;

.field public k:Z

.field public l:I

.field public m:D

.field public n:D

.field public o:Z

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(Lblgq;Lbcbl;Lbhnf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lakcv;->d:F

    iput v0, p0, Lakcv;->g:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakcv;->k:Z

    iput-boolean v0, p0, Lakcv;->o:Z

    iput v0, p0, Lakcv;->p:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakcv;->a:Lblgq;

    iput-object p2, p0, Lakcv;->b:Lbcbl;

    iput-object p3, p0, Lakcv;->c:Lbhnf;

    return-void
.end method


# virtual methods
.method public final a(Lakcd;)V
    .locals 1

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iput-object p1, p0, Lakcv;->i:Lakcd;

    return-void
.end method
