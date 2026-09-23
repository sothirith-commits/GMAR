.class public final Lbhjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbhiq;

.field public b:Lcfrx;

.field public c:Lujb;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lbhlq;

.field public k:Lceei;

.field public l:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbhjd;->i:Ljava/lang/String;

    sget-object v0, Lbhiq;->b:Lbhiq;

    iput-object v0, p0, Lbhjd;->a:Lbhiq;

    return-void
.end method

.method public constructor <init>(Lbhje;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbhjd;->i:Ljava/lang/String;

    iget-object v0, p1, Lbhje;->a:Lbhiq;

    iput-object v0, p0, Lbhjd;->a:Lbhiq;

    .line 3
    iget-object v0, p1, Lbhje;->b:Lcfrx;

    iput-object v0, p0, Lbhjd;->b:Lcfrx;

    .line 4
    iget-object v0, p1, Lbhje;->c:Lujb;

    iput-object v0, p0, Lbhjd;->c:Lujb;

    .line 5
    iget-boolean v0, p1, Lbhje;->d:Z

    iput-boolean v0, p0, Lbhjd;->d:Z

    .line 6
    iget-boolean v0, p1, Lbhje;->e:Z

    iput-boolean v0, p0, Lbhjd;->e:Z

    .line 7
    iget-boolean v0, p1, Lbhje;->f:Z

    iput-boolean v0, p0, Lbhjd;->f:Z

    .line 8
    iget-boolean v0, p1, Lbhje;->h:Z

    iput-boolean v0, p0, Lbhjd;->h:Z

    .line 9
    iget-object v0, p1, Lbhje;->i:Ljava/lang/String;

    iput-object v0, p0, Lbhjd;->i:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lbhje;->j:Lbhlq;

    iput-object v0, p0, Lbhjd;->j:Lbhlq;

    .line 11
    iget-object v0, p1, Lbhje;->k:Lceei;

    iput-object v0, p0, Lbhjd;->k:Lceei;

    .line 12
    iget-boolean v0, p1, Lbhje;->l:Z

    iput-boolean v0, p0, Lbhjd;->l:Z

    .line 13
    iget-boolean p1, p1, Lbhje;->g:Z

    iput-boolean p1, p0, Lbhjd;->g:Z

    return-void
.end method

.method public static a(Lbhlq;)Lbhjd;
    .locals 2

    .line 1
    new-instance v0, Lbhjd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhjd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbhiq;->a:Lbhiq;

    .line 7
    .line 8
    iput-object v1, v0, Lbhjd;->a:Lbhiq;

    .line 9
    .line 10
    iput-object p0, v0, Lbhjd;->j:Lbhlq;

    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Lujb;Lcfrx;)Lbhjd;
    .locals 2

    .line 1
    new-instance v0, Lbhjd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhjd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbhiq;->b:Lbhiq;

    .line 7
    .line 8
    iput-object v1, v0, Lbhjd;->a:Lbhiq;

    .line 9
    .line 10
    iput-object p0, v0, Lbhjd;->c:Lujb;

    .line 11
    .line 12
    iput-object p1, v0, Lbhjd;->b:Lcfrx;

    .line 13
    .line 14
    return-object v0
.end method
