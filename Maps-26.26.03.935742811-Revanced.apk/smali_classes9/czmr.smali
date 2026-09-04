.class public final Lczmr;
.super Lczoc;
.source "PG"


# static fields
.field public static final a:Lczmr;

.field public static final b:Lczmr;

.field public static final c:Lczmr;

.field public static final d:Lczmr;

.field public static final e:Lczmr;

.field public static final f:Lczmr;

.field public static final g:Lczmr;

.field public static final h:Lczmr;

.field public static final i:Lczmr;

.field public static final j:Lczmr;

.field public static final k:Lczmr;

.field private static final serialVersionUID:J = 0x136f3c648994180L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lczmr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmr;->a:Lczmr;

    new-instance v0, Lczmr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmr;->b:Lczmr;

    new-instance v0, Lczmr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmr;->c:Lczmr;

    new-instance v0, Lczmr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmr;->d:Lczmr;

    new-instance v0, Lczmr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmr;->e:Lczmr;

    new-instance v0, Lczmr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmr;->f:Lczmr;

    new-instance v0, Lczmr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmr;->g:Lczmr;

    new-instance v0, Lczmr;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmr;->h:Lczmr;

    new-instance v0, Lczmr;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmr;->i:Lczmr;

    new-instance v0, Lczmr;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmr;->j:Lczmr;

    new-instance v0, Lczmr;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmr;->k:Lczmr;

    invoke-static {}, Lcztd;->m()Lczuk;

    invoke-static {}, Lczne;->d()Lczne;

    return-void
.end method

.method public static a(I)Lczmr;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lczmr;

    invoke-direct {v0, p0}, Lczoc;-><init>(I)V

    return-object v0

    :pswitch_0
    sget-object p0, Lczmr;->i:Lczmr;

    return-object p0

    :pswitch_1
    sget-object p0, Lczmr;->h:Lczmr;

    return-object p0

    :pswitch_2
    sget-object p0, Lczmr;->g:Lczmr;

    return-object p0

    :pswitch_3
    sget-object p0, Lczmr;->f:Lczmr;

    return-object p0

    :pswitch_4
    sget-object p0, Lczmr;->e:Lczmr;

    return-object p0

    :pswitch_5
    sget-object p0, Lczmr;->d:Lczmr;

    return-object p0

    :pswitch_6
    sget-object p0, Lczmr;->c:Lczmr;

    return-object p0

    :pswitch_7
    sget-object p0, Lczmr;->b:Lczmr;

    return-object p0

    :pswitch_8
    sget-object p0, Lczmr;->a:Lczmr;

    return-object p0

    :cond_0
    sget-object p0, Lczmr;->j:Lczmr;

    return-object p0

    :cond_1
    sget-object p0, Lczmr;->k:Lczmr;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lczoc;->p:I

    invoke-static {p0}, Lczmr;->a(I)Lczmr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lczmq;
    .locals 0

    sget-object p0, Lczmq;->i:Lczmq;

    return-object p0
.end method

.method public final e()Lczne;
    .locals 0

    invoke-static {}, Lczne;->d()Lczne;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PT"

    const-string v1, "H"

    invoke-static {p0, v0, v1}, Lczmc;->V(Lczoc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
