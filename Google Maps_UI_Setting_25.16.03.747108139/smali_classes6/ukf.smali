.class public final Lukf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugz;


# static fields
.field public static final a:Lukf;

.field public static final b:Lukf;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lukf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lukf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lukf;->b:Lukf;

    .line 8
    .line 9
    new-instance v0, Lukf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lukf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lukf;->a:Lukf;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lukf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcbuw;Z)Lugy;
    .locals 1

    .line 1
    iget v0, p0, Lukf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcbuw;->f:Lcbuw;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcbuw;->h:Lcbuw;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcbuw;->j:Lcbuw;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lukf;->a:Lukf;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lukf;->a(Lcbuw;Z)Lugy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p1, Lugy;->a:Lugy;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object p1, Lugy;->b:Lugy;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    if-eqz p2, :cond_4

    .line 38
    .line 39
    sget-object p1, Lugy;->c:Lugy;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    sget-object p1, Lugy;->d:Lugy;

    .line 43
    .line 44
    return-object p1
.end method
