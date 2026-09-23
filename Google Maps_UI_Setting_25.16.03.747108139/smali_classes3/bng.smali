.class public final Lbng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnf;


# static fields
.field public static final a:Lbng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbng;

    .line 2
    .line 3
    invoke-direct {v0}, Lbng;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbng;->a:Lbng;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcvf;Lcut;)Lcvf;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lcut;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b()Lcvf;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 2
    .line 3
    sget-object v1, Lcur;->e:Lcut;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lcut;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
