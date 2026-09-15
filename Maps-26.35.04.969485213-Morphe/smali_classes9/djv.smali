.class public final Ldjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# static fields
.field public static final a:Ldjv;

.field public static final b:Ldjv;

.field public static final c:Ldjv;

.field public static final d:Ldjv;

.field public static final e:Ldjv;

.field public static final f:Ldjv;

.field public static final g:Ldjv;

.field public static final h:Ldjv;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldjv;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldjv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldjv;->h:Ldjv;

    .line 9
    .line 10
    new-instance v0, Ldjv;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Ldjv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ldjv;->g:Ldjv;

    .line 17
    .line 18
    new-instance v0, Ldjv;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Ldjv;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ldjv;->f:Ldjv;

    .line 25
    .line 26
    new-instance v0, Ldjv;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1}, Ldjv;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ldjv;->e:Ldjv;

    .line 33
    .line 34
    new-instance v0, Ldjv;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Ldjv;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ldjv;->d:Ldjv;

    .line 41
    .line 42
    new-instance v0, Ldjv;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, v1}, Ldjv;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ldjv;->c:Ldjv;

    .line 49
    .line 50
    new-instance v0, Ldjv;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1}, Ldjv;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ldjv;->b:Ldjv;

    .line 57
    .line 58
    new-instance v0, Ldjv;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1}, Ldjv;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Ldjv;->a:Ldjv;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldjv;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ldjv;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcucj;->a:Lcucj;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcucj;->a:Lcucj;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lcucj;->a:Lcucj;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lcuci;->a:Lcuci;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Lcuci;->a:Lcuci;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const/4 p0, 0x6

    .line 22
    new-array p0, p0, [Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-instance p0, Lela;

    .line 28
    .line 29
    const-wide v0, 0x4dffeb3b00000000L    # 5.378318790100008E67

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lela;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    new-instance p0, Lela;

    .line 39
    .line 40
    const-wide/high16 v0, -0x100000000000000L

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lela;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
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
