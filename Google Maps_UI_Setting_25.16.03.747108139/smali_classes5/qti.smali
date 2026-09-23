.class public final Lqti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqte;
.implements Lbdkb;


# static fields
.field static final synthetic a:[Lckiy;


# instance fields
.field private final synthetic b:Lryb;

.field private final c:Lbdih;

.field private final d:Lckhx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lckiy;

    .line 3
    .line 4
    new-instance v1, Lckhd;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/placecard/items/TrailerDrivableLabelLayoutBlock;"

    .line 9
    .line 10
    const-class v4, Lqti;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lckhn;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lqti;->a:[Lckiy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdih;Lqtd;Lryb;Lpmi;Lrct;Lqub;)V
    .locals 11

    .line 1
    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lqti;-><init>(Landroid/content/Context;Lbdih;Lqtd;Lryb;Lpmi;Lrct;Lqub;Lpmj;ILckgv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdih;Lqtd;Lryb;Lpmi;Lrct;Lqub;Lpmj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lqti;->b:Lryb;

    iput-object p2, p0, Lqti;->c:Lbdih;

    new-instance p1, Lqth;

    invoke-direct {p1, p8, p0}, Lqth;-><init>(Ljava/lang/Object;Lqti;)V

    iput-object p1, p0, Lqti;->d:Lckhx;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lbdih;Lqtd;Lryb;Lpmi;Lrct;Lqub;Lpmj;ILckgv;)V
    .locals 0

    .line 3
    new-instance p9, Lpmj;

    invoke-direct {p9}, Lpmj;-><init>()V

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p9}, Lqti;-><init>(Landroid/content/Context;Lbdih;Lqtd;Lryb;Lpmi;Lrct;Lqub;Lpmj;)V

    return-void
.end method

.method public static final synthetic b(Lqti;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lqti;->c:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lpmj;
    .locals 2

    .line 1
    sget-object v0, Lqti;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lqti;->d:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpmj;

    .line 13
    .line 14
    return-object v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqti;->b:Lryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryb;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqti;->b:Lryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryb;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
