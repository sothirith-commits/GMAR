.class public final Lbpum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpum;


# instance fields
.field b:Lbpum;

.field c:Lbpum;

.field final d:I

.field e:I

.field f:I

.field g:Z

.field h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbpum;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbpum;-><init>(I)V

    sput-object v0, Lbpum;->a:Lbpum;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpum;->b:Lbpum;

    iput-object v0, p0, Lbpum;->c:Lbpum;

    iput p1, p0, Lbpum;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lbpum;->e:I

    iput p1, p0, Lbpum;->f:I

    iput-boolean p1, p0, Lbpum;->g:Z

    iput-boolean p1, p0, Lbpum;->h:Z

    return-void
.end method


# virtual methods
.method final a(Lbpum;Lbpum;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p0, p1, Lbpum;->c:Lbpum;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p0, p2, Lbpum;->b:Lbpum;

    :cond_1
    iput-object p1, p0, Lbpum;->b:Lbpum;

    iput-object p2, p0, Lbpum;->c:Lbpum;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbpum;->g:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lbpum;->d:I

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbpum;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
