.class public final Lbyzt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbyzs;


# instance fields
.field public final b:Lbyzl;

.field public final c:Lbyzn;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:I

.field private final h:Lbyzs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbyzr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbyzr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbyzt;->a:Lbyzs;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbyzl;IIZZLbyzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyzt;->b:Lbyzl;

    .line 5
    .line 6
    iput p2, p0, Lbyzt;->g:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbyzn;->b:Lbyzn;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lbyzn;->c:Lbyzn;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lbyzn;->a:Lbyzn;

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lbyzt;->c:Lbyzn;

    .line 25
    .line 26
    iput p3, p0, Lbyzt;->d:I

    .line 27
    .line 28
    iput-boolean p4, p0, Lbyzt;->e:Z

    .line 29
    .line 30
    iput-boolean p5, p0, Lbyzt;->f:Z

    .line 31
    .line 32
    iput-object p6, p0, Lbyzt;->h:Lbyzs;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lbyzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyzt;->h:Lbyzs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbyzs;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbyzt;->b:Lbyzl;

    .line 7
    .line 8
    return-object p0
.end method
