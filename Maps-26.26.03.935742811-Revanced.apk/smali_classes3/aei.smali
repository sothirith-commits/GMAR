.class public final Laei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Laei;

.field public static final b:Laei;

.field public static final c:Laei;

.field public static final d:Laei;

.field public static final e:Laei;

.field public static final f:Laei;


# instance fields
.field private final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laei;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laei;-><init>(I)V

    sput-object v0, Laei;->f:Laei;

    new-instance v0, Laei;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laei;-><init>(I)V

    sput-object v0, Laei;->e:Laei;

    new-instance v0, Laei;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laei;-><init>(I)V

    sput-object v0, Laei;->d:Laei;

    new-instance v0, Laei;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laei;-><init>(I)V

    sput-object v0, Laei;->c:Laei;

    new-instance v0, Laei;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laei;-><init>(I)V

    sput-object v0, Laei;->b:Laei;

    new-instance v0, Laei;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laei;-><init>(I)V

    sput-object v0, Laei;->a:Laei;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laei;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Laei;->g:I

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lgcg;->e(Landroid/view/ViewGroup;)Lcycg;

    move-result-object p0

    invoke-interface {p0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-object v1

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-object v1

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-object v1

    :cond_5
    check-cast p1, Lahm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lys;->a:I

    invoke-interface {p1}, Lahm;->a()Lajn;

    move-result-object p0

    invoke-static {p0}, Lys;->a(Lajn;)Lauz;

    move-result-object p0

    invoke-static {p0, v0}, Lawh;->a(Lauz;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
