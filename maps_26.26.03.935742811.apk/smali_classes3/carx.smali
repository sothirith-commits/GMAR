.class enum Lcarx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcarx;

.field public static final enum b:Lcarx;

.field public static final enum c:Lcarx;

.field public static final enum d:Lcarx;

.field public static final enum e:Lcarx;

.field public static final enum f:Lcarx;

.field public static final enum g:Lcarx;

.field public static final enum h:Lcarx;

.field static final i:[Lcarx;

.field private static final synthetic j:[Lcarx;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcarx;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcarx;->a:Lcarx;

    new-instance v1, Lcarr;

    invoke-direct {v1}, Lcarr;-><init>()V

    sput-object v1, Lcarx;->b:Lcarx;

    new-instance v3, Lcars;

    invoke-direct {v3}, Lcars;-><init>()V

    sput-object v3, Lcarx;->c:Lcarx;

    new-instance v4, Lcart;

    invoke-direct {v4}, Lcart;-><init>()V

    sput-object v4, Lcarx;->d:Lcarx;

    new-instance v5, Lcarx;

    const-string v6, "WEAK"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcarx;->e:Lcarx;

    new-instance v6, Lcaru;

    invoke-direct {v6}, Lcaru;-><init>()V

    sput-object v6, Lcarx;->f:Lcarx;

    new-instance v8, Lcarv;

    invoke-direct {v8}, Lcarv;-><init>()V

    sput-object v8, Lcarx;->g:Lcarx;

    new-instance v9, Lcarw;

    invoke-direct {v9}, Lcarw;-><init>()V

    sput-object v9, Lcarx;->h:Lcarx;

    const/16 v10, 0x8

    new-array v11, v10, [Lcarx;

    aput-object v0, v11, v2

    const/4 v12, 0x1

    aput-object v1, v11, v12

    const/4 v13, 0x2

    aput-object v3, v11, v13

    const/4 v14, 0x3

    aput-object v4, v11, v14

    aput-object v5, v11, v7

    const/4 v15, 0x5

    aput-object v6, v11, v15

    const/16 v16, 0x6

    aput-object v8, v11, v16

    const/16 v17, 0x7

    aput-object v9, v11, v17

    sput-object v11, Lcarx;->j:[Lcarx;

    new-array v10, v10, [Lcarx;

    aput-object v0, v10, v2

    aput-object v1, v10, v12

    aput-object v3, v10, v13

    aput-object v4, v10, v14

    aput-object v5, v10, v7

    aput-object v6, v10, v15

    aput-object v8, v10, v16

    aput-object v9, v10, v17

    sput-object v10, Lcarx;->i:[Lcarx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static final c(Lcatf;Lcatf;)V
    .locals 2

    invoke-interface {p0}, Lcatf;->b()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcatf;->k(J)V

    invoke-interface {p0}, Lcatf;->h()Lcatf;

    move-result-object v0

    invoke-static {v0, p1}, Lcate;->e(Lcatf;Lcatf;)V

    invoke-interface {p0}, Lcatf;->f()Lcatf;

    move-result-object v0

    invoke-static {p1, v0}, Lcate;->e(Lcatf;Lcatf;)V

    invoke-static {p0}, Lcate;->g(Lcatf;)V

    return-void
.end method

.method static final d(Lcatf;Lcatf;)V
    .locals 2

    invoke-interface {p0}, Lcatf;->c()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcatf;->q(J)V

    invoke-interface {p0}, Lcatf;->i()Lcatf;

    move-result-object v0

    invoke-static {v0, p1}, Lcate;->f(Lcatf;Lcatf;)V

    invoke-interface {p0}, Lcatf;->g()Lcatf;

    move-result-object v0

    invoke-static {p1, v0}, Lcate;->f(Lcatf;Lcatf;)V

    invoke-static {p0}, Lcate;->h(Lcatf;)V

    return-void
.end method

.method public static values()[Lcarx;
    .locals 1

    sget-object v0, Lcarx;->j:[Lcarx;

    invoke-virtual {v0}, [Lcarx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcarx;

    return-object v0
.end method


# virtual methods
.method public a(Lcask;Lcatf;Lcatf;Ljava/lang/Object;)Lcatf;
    .locals 0

    invoke-interface {p2}, Lcatf;->a()I

    move-result p2

    invoke-virtual {p0, p1, p4, p2, p3}, Lcarx;->b(Lcask;Ljava/lang/Object;ILcatf;)Lcatf;

    move-result-object p0

    return-object p0
.end method

.method final b(Lcask;Ljava/lang/Object;ILcatf;)Lcatf;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p1, Lcask;->h:Ljava/lang/ref/ReferenceQueue;

    new-instance p1, Lcasw;

    invoke-direct {p1, p0, p2, p3, p4}, Lcasw;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcatf;)V

    return-object p1

    :pswitch_1
    iget-object p0, p1, Lcask;->h:Ljava/lang/ref/ReferenceQueue;

    new-instance p1, Lcasz;

    invoke-direct {p1, p0, p2, p3, p4}, Lcasz;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcatf;)V

    return-object p1

    :pswitch_2
    iget-object p0, p1, Lcask;->h:Ljava/lang/ref/ReferenceQueue;

    new-instance p1, Lcasv;

    invoke-direct {p1, p0, p2, p3, p4}, Lcasv;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcatf;)V

    return-object p1

    :pswitch_3
    iget-object p0, p1, Lcask;->h:Ljava/lang/ref/ReferenceQueue;

    new-instance p1, Lcasx;

    invoke-direct {p1, p0, p2, p3, p4}, Lcasx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcatf;)V

    return-object p1

    :pswitch_4
    new-instance p0, Lcaso;

    invoke-direct {p0, p2, p3, p4}, Lcaso;-><init>(Ljava/lang/Object;ILcatf;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcasr;

    invoke-direct {p0, p2, p3, p4}, Lcasr;-><init>(Ljava/lang/Object;ILcatf;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcasn;

    invoke-direct {p0, p2, p3, p4}, Lcasn;-><init>(Ljava/lang/Object;ILcatf;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcasp;

    invoke-direct {p0, p2, p3, p4}, Lcasp;-><init>(Ljava/lang/Object;ILcatf;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
