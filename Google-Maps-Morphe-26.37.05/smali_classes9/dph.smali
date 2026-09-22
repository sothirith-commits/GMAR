.class public final Ldph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final a:Ldph;

.field public static final b:Ldph;

.field public static final c:Ldph;

.field public static final d:Ldph;


# instance fields
.field private final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldph;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ldph;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldph;->d:Ldph;

    .line 8
    .line 9
    new-instance v0, Ldph;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ldph;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldph;->c:Ldph;

    .line 16
    .line 17
    new-instance v0, Ldph;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Ldph;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldph;->b:Ldph;

    .line 24
    .line 25
    new-instance v0, Ldph;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ldph;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldph;->a:Ldph;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldph;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lerp;Lctej;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ldph;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lctcg;->a:Lctcg;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lahpl;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lctfc;-><init>(Lctej;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0, p2}, Lerp;->o(Lctgk;Lctej;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lcter;->a:Lcter;

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 36
    .line 37
    return-object p0
.end method
