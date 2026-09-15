.class public final Ldpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final a:Ldpk;

.field public static final b:Ldpk;

.field public static final c:Ldpk;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldpk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ldpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldpk;->c:Ldpk;

    .line 8
    .line 9
    new-instance v0, Ldpk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ldpk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldpk;->b:Ldpk;

    .line 16
    .line 17
    new-instance v0, Ldpk;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ldpk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldpk;->a:Ldpk;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldpk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lerk;Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ldpk;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    new-instance p0, Lahkl;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcuem;-><init>(Lcudt;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0, p2}, Lerk;->o(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lcueb;->a:Lcueb;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 30
    .line 31
    return-object p0
.end method
