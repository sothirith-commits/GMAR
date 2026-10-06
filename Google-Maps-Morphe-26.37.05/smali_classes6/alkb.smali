.class public final Lalkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laljw;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbgsg;

.field public final c:Ljava/lang/String;

.field public final d:Lolk;

.field public e:Z

.field public f:I

.field public final g:Ladqm;

.field public final h:Lbeop;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Lbcjc;

.field private final l:Lbcjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "alkb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalkb;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ladqm;Lbgsg;Lbeop;Ljava/lang/String;Ljava/lang/String;Lolk;I)V
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
    iput-object p1, p0, Lalkb;->g:Ladqm;

    .line 12
    .line 13
    iput-object p2, p0, Lalkb;->b:Lbgsg;

    .line 14
    .line 15
    iput-object p3, p0, Lalkb;->h:Lbeop;

    .line 16
    .line 17
    iput-object p4, p0, Lalkb;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lalkb;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lalkb;->d:Lolk;

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
    iput p1, p0, Lalkb;->f:I

    .line 28
    .line 29
    new-instance p1, Lalav;

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lalav;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    iput-object p1, p0, Lalkb;->j:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    sget-object p1, Lcohy;->ec:Lbxkg;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lalkb;->g(Lbxkg;)Lbcjc;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lalkb;->k:Lbcjc;

    .line 45
    .line 46
    sget-object p1, Lcohy;->ed:Lbxkg;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lalkb;->g(Lbxkg;)Lbcjc;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lalkb;->l:Lbcjc;

    .line 53
    return-void
.end method

.method private final g(Lbxkg;)Lbcjc;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lalkb;->d:Lolk;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, v0, v0, v1}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

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
    iget-object p0, p0, Lalkb;->j:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalkb;->k:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalkb;->l:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalkb;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lalkb;->e:Z

    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lalkb;->f:I

    .line 3
    return p0
.end method
