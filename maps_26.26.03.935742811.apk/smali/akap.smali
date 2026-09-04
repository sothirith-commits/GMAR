.class public final Lakap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblgq;

.field b:Lakcd;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:F

.field public h:J

.field public i:Z

.field public j:I

.field public k:D

.field public l:D

.field public m:F

.field public n:Lajzl;


# direct methods
.method public constructor <init>(Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lakap;->g:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lakap;->i:Z

    iput v0, p0, Lakap;->m:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakap;->a:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Lakcd;)V
    .locals 1

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iput-object p1, p0, Lakap;->b:Lakcd;

    return-void
.end method
