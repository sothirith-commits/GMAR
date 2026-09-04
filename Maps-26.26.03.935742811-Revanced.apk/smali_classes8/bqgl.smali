.class public final Lbqgl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbrky;

.field public b:Lctgb;

.field public c:Lyvw;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lbqiz;

.field public k:Lcqqk;

.field public l:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbqgl;->i:Ljava/lang/String;

    sget-object v0, Lbrky;->b:Lbrky;

    iput-object v0, p0, Lbqgl;->a:Lbrky;

    return-void
.end method

.method public constructor <init>(Lbqgm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbqgl;->i:Ljava/lang/String;

    iget-object v0, p1, Lbqgm;->a:Lbrky;

    iput-object v0, p0, Lbqgl;->a:Lbrky;

    iget-object v0, p1, Lbqgm;->b:Lctgb;

    iput-object v0, p0, Lbqgl;->b:Lctgb;

    iget-object v0, p1, Lbqgm;->c:Lyvw;

    iput-object v0, p0, Lbqgl;->c:Lyvw;

    iget-boolean v0, p1, Lbqgm;->d:Z

    iput-boolean v0, p0, Lbqgl;->d:Z

    iget-boolean v0, p1, Lbqgm;->e:Z

    iput-boolean v0, p0, Lbqgl;->e:Z

    iget-boolean v0, p1, Lbqgm;->f:Z

    iput-boolean v0, p0, Lbqgl;->f:Z

    iget-boolean v0, p1, Lbqgm;->h:Z

    iput-boolean v0, p0, Lbqgl;->h:Z

    iget-object v0, p1, Lbqgm;->i:Ljava/lang/String;

    iput-object v0, p0, Lbqgl;->i:Ljava/lang/String;

    iget-object v0, p1, Lbqgm;->j:Lbqiz;

    iput-object v0, p0, Lbqgl;->j:Lbqiz;

    iget-object v0, p1, Lbqgm;->k:Lcqqk;

    iput-object v0, p0, Lbqgl;->k:Lcqqk;

    iget-boolean v0, p1, Lbqgm;->l:Z

    iput-boolean v0, p0, Lbqgl;->l:Z

    iget-boolean p1, p1, Lbqgm;->g:Z

    iput-boolean p1, p0, Lbqgl;->g:Z

    return-void
.end method

.method public static a(Lbqiz;)Lbqgl;
    .locals 2

    new-instance v0, Lbqgl;

    invoke-direct {v0}, Lbqgl;-><init>()V

    sget-object v1, Lbrky;->a:Lbrky;

    iput-object v1, v0, Lbqgl;->a:Lbrky;

    iput-object p0, v0, Lbqgl;->j:Lbqiz;

    return-object v0
.end method

.method public static b(Lyvw;Lctgb;)Lbqgl;
    .locals 2

    new-instance v0, Lbqgl;

    invoke-direct {v0}, Lbqgl;-><init>()V

    sget-object v1, Lbrky;->b:Lbrky;

    iput-object v1, v0, Lbqgl;->a:Lbrky;

    iput-object p0, v0, Lbqgl;->c:Lyvw;

    iput-object p1, v0, Lbqgl;->b:Lctgb;

    return-object v0
.end method
