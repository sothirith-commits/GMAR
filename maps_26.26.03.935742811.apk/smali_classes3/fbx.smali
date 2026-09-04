.class public final Lfbx;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyh;


# static fields
.field public static final a:Lfbx;

.field public static final b:Lfbx;

.field public static final c:Lfbx;

.field public static final d:Lfbx;

.field public static final e:Lfbx;

.field public static final f:Lfbx;

.field public static final g:Lfbx;

.field public static final h:Lfbx;

.field public static final i:Lfbx;

.field public static final j:Lfbx;

.field public static final k:Lfbx;

.field public static final l:Lfbx;


# instance fields
.field private final synthetic m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfbx;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfbx;-><init>(I)V

    sput-object v0, Lfbx;->l:Lfbx;

    new-instance v0, Lfbx;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfbx;-><init>(I)V

    sput-object v0, Lfbx;->k:Lfbx;

    new-instance v0, Lfbx;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfbx;-><init>(I)V

    sput-object v0, Lfbx;->j:Lfbx;

    new-instance v0, Lfbx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfbx;-><init>(I)V

    sput-object v0, Lfbx;->i:Lfbx;

    new-instance v0, Lfbx;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfbx;-><init>(I)V

    sput-object v0, Lfbx;->h:Lfbx;

    new-instance v0, Lfbx;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfbx;-><init>(I)V

    sput-object v0, Lfbx;->g:Lfbx;

    new-instance v0, Lfbx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfbx;-><init>(I)V

    sput-object v0, Lfbx;->f:Lfbx;

    new-instance v0, Lfbx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfbx;-><init>(I)V

    sput-object v0, Lfbx;->e:Lfbx;

    new-instance v0, Lfbx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfbx;-><init>(I)V

    sput-object v0, Lfbx;->d:Lfbx;

    new-instance v0, Lfbx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfbx;-><init>(I)V

    sput-object v0, Lfbx;->c:Lfbx;

    new-instance v0, Lfbx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfbx;-><init>(I)V

    sput-object v0, Lfbx;->b:Lfbx;

    new-instance v0, Lfbx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfbx;-><init>(I)V

    sput-object v0, Lfbx;->a:Lfbx;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfbx;->m:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lfbx;->m:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "DEFAULT_TEST_TAG"

    return-object p0

    :pswitch_1
    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    return-object v1

    :pswitch_7
    return-object v0

    :pswitch_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
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
