.class public final Lxvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrz;


# static fields
.field public static final a:Lxvf;

.field public static final b:Lxvf;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxvf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxvf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxvf;->b:Lxvf;

    .line 8
    .line 9
    new-instance v0, Lxvf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lxvf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxvf;->a:Lxvf;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxvf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcjwj;Z)Lxry;
    .locals 0

    .line 1
    iget p0, p0, Lxvf;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    sget-object p0, Lcjwj;->a:Lcjwj;

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcjwj;->f:Lcjwj;

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcjwj;->h:Lcjwj;

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcjwj;->j:Lcjwj;

    .line 18
    .line 19
    if-ne p1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lxvf;->a:Lxvf;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lxvf;->a(Lcjwj;Z)Lxry;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p0, Lxry;->a:Lxry;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lxry;->b:Lxry;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    if-eqz p2, :cond_4

    .line 38
    .line 39
    sget-object p0, Lxry;->c:Lxry;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lxry;->d:Lxry;

    .line 43
    .line 44
    return-object p0
.end method
