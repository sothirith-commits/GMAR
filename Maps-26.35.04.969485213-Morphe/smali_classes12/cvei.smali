.class public final Lcvei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmvu;


# static fields
.field static final a:Lcmvu;

.field public static final b:Lcmvu;

.field static final c:Lcmvu;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcvei;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcvei;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcvei;->c:Lcmvu;

    .line 8
    .line 9
    new-instance v0, Lcvei;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcvei;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcvei;->b:Lcmvu;

    .line 16
    .line 17
    new-instance v0, Lcvei;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcvei;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcvei;->a:Lcmvu;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcvei;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 2

    .line 1
    iget p0, p0, Lcvei;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, La;->bB(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    invoke-static {p1}, La;->cg(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return v0

    .line 25
    :cond_3
    invoke-static {p1}, La;->bz(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    return v0
.end method
