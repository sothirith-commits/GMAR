.class public final Laro;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Laqz;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v5, Larn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Larn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v16, Laodn;->a:Laodn;

    .line 8
    .line 9
    new-instance v9, Lcni;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v9, v0}, Lcni;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Laoez;->a:Laoez;

    .line 17
    .line 18
    invoke-static {v0}, Laolw;->f(Laoey;)Laolt;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    new-instance v0, Laqz;

    .line 23
    .line 24
    new-instance v11, Lamw;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v11, v1}, Lamw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v12, Lamw;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-direct {v12, v1}, Lamw;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    invoke-direct/range {v0 .. v21}, Laqz;-><init>(Larc;IZFLbye;FZLaolt;Lcnh;ILaogl;Laogl;ILatl;Laqj;Ljava/util/List;IIIII)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Laro;->a:Laqz;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Lbca;)Larm;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Larm;->m:Lbkv;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbca;->v(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-interface {p0, v0}, Lbca;->v(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    move-object v4, p0

    .line 16
    check-cast v4, Lbda;

    .line 17
    .line 18
    invoke-virtual {v4}, Lbda;->M()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Lbbz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v5, v3, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v5, Laar;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v5, v3}, Laar;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lbda;->W(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v5, Laoga;

    .line 39
    .line 40
    invoke-static {v1, v2, v5, p0, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->m([Ljava/lang/Object;Lbkv;Laoga;Lbca;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Larm;

    .line 45
    .line 46
    return-object p0
.end method
