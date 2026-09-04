.class public final Lagrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbhpa;

.field final b:Ljava/lang/Long;

.field public c:Z

.field d:Z

.field public e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Lcjzh;

.field final j:Z


# direct methods
.method public constructor <init>(Lbhpa;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrr;->a:Lbhpa;

    iput-object p2, p0, Lagrr;->b:Ljava/lang/Long;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagrr;->e:Z

    iput-boolean p1, p0, Lagrr;->f:Z

    iput-boolean p1, p0, Lagrr;->g:Z

    iput-boolean p1, p0, Lagrr;->c:Z

    iput-boolean p1, p0, Lagrr;->d:Z

    iput-boolean p1, p0, Lagrr;->h:Z

    iput-boolean p3, p0, Lagrr;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lagrr;->e:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lagrr;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
