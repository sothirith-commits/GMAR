.class public final Ldia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# static fields
.field public static final a:Ldia;

.field public static final b:Ldia;

.field public static final c:Ldia;

.field public static final d:Ldia;

.field public static final e:Ldia;

.field public static final f:Ldia;

.field public static final g:Ldia;

.field public static final h:Ldia;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldia;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldia;-><init>(I)V

    sput-object v0, Ldia;->h:Ldia;

    new-instance v0, Ldia;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldia;-><init>(I)V

    sput-object v0, Ldia;->g:Ldia;

    new-instance v0, Ldia;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldia;-><init>(I)V

    sput-object v0, Ldia;->f:Ldia;

    new-instance v0, Ldia;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldia;-><init>(I)V

    sput-object v0, Ldia;->e:Ldia;

    new-instance v0, Ldia;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldia;-><init>(I)V

    sput-object v0, Ldia;->d:Ldia;

    new-instance v0, Ldia;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldia;-><init>(I)V

    sput-object v0, Ldia;->c:Ldia;

    new-instance v0, Ldia;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldia;-><init>(I)V

    sput-object v0, Ldia;->b:Ldia;

    new-instance v0, Ldia;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldia;-><init>(I)V

    sput-object v0, Ldia;->a:Ldia;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldia;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ldia;->i:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcxvo;->a:Lcxvo;

    return-object p0

    :pswitch_0
    sget-object p0, Lcxvo;->a:Lcxvo;

    return-object p0

    :pswitch_1
    sget-object p0, Lcxvo;->a:Lcxvo;

    return-object p0

    :pswitch_2
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :pswitch_3
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :pswitch_4
    const/4 p0, 0x6

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    new-instance p0, Lejl;

    const-wide v0, 0x4dffeb3b00000000L    # 5.378318790100008E67

    invoke-direct {p0, v0, v1}, Lejl;-><init>(J)V

    return-object p0

    :pswitch_7
    sget-wide v0, Lejl;->a:J

    new-instance p0, Lejl;

    invoke-direct {p0, v0, v1}, Lejl;-><init>(J)V

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
