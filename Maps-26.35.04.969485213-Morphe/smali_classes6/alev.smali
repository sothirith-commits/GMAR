.class public final Lalev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laleq;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbgoz;

.field public final c:Ljava/lang/String;

.field public final d:Lokb;

.field public e:Z

.field public f:I

.field public final g:Ladmj;

.field public final h:Lbelp;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Lbcgg;

.field private final l:Lbcgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "alev"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalev;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ladmj;Lbgoz;Lbelp;Ljava/lang/String;Ljava/lang/String;Lokb;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lalev;->g:Ladmj;

    .line 12
    .line 13
    iput-object p2, p0, Lalev;->b:Lbgoz;

    .line 14
    .line 15
    iput-object p3, p0, Lalev;->h:Lbelp;

    .line 16
    .line 17
    iput-object p4, p0, Lalev;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lalev;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lalev;->d:Lokb;

    .line 22
    const/4 p1, 0x2

    .line 23
    .line 24
    if-ne p7, p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    :cond_0
    iput p1, p0, Lalev;->f:I

    .line 28
    .line 29
    new-instance p1, Lakvt;

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lakvt;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    iput-object p1, p0, Lalev;->j:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    sget-object p1, Lcoyu;->ei:Lbybr;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lalev;->g(Lbybr;)Lbcgg;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lalev;->k:Lbcgg;

    .line 45
    .line 46
    sget-object p1, Lcoyu;->ej:Lbybr;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lalev;->g(Lbybr;)Lbcgg;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lalev;->l:Lbcgg;

    .line 53
    return-void
.end method

.method private final g(Lbybr;)Lbcgg;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lalev;->d:Lokb;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, v0, v0, v1}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalev;->j:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalev;->k:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalev;->l:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalev;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lalev;->e:Z

    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lalev;->f:I

    .line 3
    return p0
.end method
