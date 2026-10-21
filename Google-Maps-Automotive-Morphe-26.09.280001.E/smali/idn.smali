.class public final Lidn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lrry;

.field public static final b:Labrt;


# instance fields
.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lrrx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lackl;->Q:Lackl;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrrx;->b(Lacll;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrrx;->a()Lrry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lidn;->a:Lrry;

    .line 16
    .line 17
    sget-object v1, Lrys;->T:Lrzs;

    .line 18
    .line 19
    sget-object v2, Lrys;->U:Lrzs;

    .line 20
    .line 21
    sget-object v3, Lrys;->V:Lrzs;

    .line 22
    .line 23
    sget-object v4, Lrys;->W:Lrzs;

    .line 24
    .line 25
    sget-object v5, Lrys;->X:Lrzs;

    .line 26
    .line 27
    sget-object v6, Lrys;->Z:Lrzs;

    .line 28
    .line 29
    sget-object v7, Lrys;->aa:Lrzs;

    .line 30
    .line 31
    sget-object v8, Lrys;->ab:Lrzs;

    .line 32
    .line 33
    sget-object v9, Lrys;->Y:Lrzs;

    .line 34
    .line 35
    sget-object v10, Lrys;->ac:Lrzs;

    .line 36
    .line 37
    sget-object v11, Lrys;->ad:Lrzs;

    .line 38
    .line 39
    sget-object v12, Lrys;->ae:Lrzs;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v13, v0, [Lrzs;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sget-object v14, Lrys;->af:Lrzs;

    .line 46
    .line 47
    aput-object v14, v13, v0

    .line 48
    .line 49
    invoke-static/range {v1 .. v13}, Labrt;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labrt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lidn;->b:Labrt;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lidn;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lidn;->d:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lryg;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lidn;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lidn;->b:Labrt;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Labyi;

    .line 10
    .line 11
    iget v1, v1, Labyi;->d:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lrzs;

    .line 22
    .line 23
    invoke-interface {p1, v4}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lfgz;

    .line 28
    .line 29
    invoke-virtual {v4}, Lfgz;->h()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-boolean v2, p0, Lidn;->c:Z

    .line 36
    .line 37
    return-void
.end method
