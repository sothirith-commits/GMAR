.class public final Licd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lrrw;

.field public static final b:Labpw;


# instance fields
.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lrrv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lacil;->Q:Lacil;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrrv;->b(Lacjl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrrv;->a()Lrrw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Licd;->a:Lrrw;

    .line 16
    .line 17
    sget-object v0, Lrym;->aa:Lrzm;

    .line 18
    .line 19
    sget-object v1, Lrym;->ab:Lrzm;

    .line 20
    .line 21
    sget-object v2, Lrym;->ac:Lrzm;

    .line 22
    .line 23
    sget-object v3, Lrym;->ad:Lrzm;

    .line 24
    .line 25
    sget-object v4, Lrym;->ae:Lrzm;

    .line 26
    .line 27
    sget-object v5, Lrym;->ag:Lrzm;

    .line 28
    .line 29
    sget-object v6, Lrym;->ah:Lrzm;

    .line 30
    .line 31
    sget-object v7, Lrym;->ai:Lrzm;

    .line 32
    .line 33
    sget-object v8, Lrym;->aj:Lrzm;

    .line 34
    .line 35
    sget-object v9, Lrym;->af:Lrzm;

    .line 36
    .line 37
    sget-object v10, Lrym;->ak:Lrzm;

    .line 38
    .line 39
    sget-object v11, Lrym;->al:Lrzm;

    .line 40
    .line 41
    const/4 v12, 0x2

    .line 42
    new-array v12, v12, [Lrzm;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    sget-object v14, Lrym;->am:Lrzm;

    .line 46
    .line 47
    aput-object v14, v12, v13

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    sget-object v14, Lrym;->an:Lrzm;

    .line 51
    .line 52
    aput-object v14, v12, v13

    .line 53
    .line 54
    invoke-static/range {v0 .. v12}, Labpw;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labpw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Licd;->b:Labpw;

    .line 59
    .line 60
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
    iput-boolean v0, p0, Licd;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Licd;->d:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lrya;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Licd;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Licd;->b:Labpw;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Labwi;

    .line 9
    .line 10
    iget v1, v1, Labwi;->d:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lrzm;

    .line 21
    .line 22
    invoke-interface {p1, v4}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lfdv;

    .line 27
    .line 28
    invoke-virtual {v4}, Lfdv;->h()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v2, p0, Licd;->c:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method
