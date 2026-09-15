.class public final Lbvyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbvyk;

.field private static final b:Lbvyk;


# instance fields
.field private final c:Ljava/lang/Object;

.field private d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbvyk;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lbvyk;-><init>(ILjava/lang/Object;Z)V

    .line 9
    .line 10
    sput-object v0, Lbvyk;->a:Lbvyk;

    .line 11
    .line 12
    new-instance v0, Lbvyk;

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lbvyk;-><init>(ILjava/lang/Object;Z)V

    .line 17
    .line 18
    sput-object v0, Lbvyk;->b:Lbvyk;

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbvyk;->e:I

    .line 6
    .line 7
    iput-object p2, p0, Lbvyk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p3, p0, Lbvyk;->d:Z

    .line 10
    return-void
.end method

.method public static d(I)Lbvyk;
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbvyk;->a:Lbvyk;

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lbvyk;->b:Lbvyk;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvyk;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lbvyk;->e:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbvyk;->c:Ljava/lang/Object;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Calling get() without checking if the extra is present is an error"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbvyk;->d:Z

    .line 4
    .line 5
    iget p0, p0, Lbvyk;->e:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbvyk;->d:Z

    .line 4
    .line 5
    iget p0, p0, Lbvyk;->e:I

    .line 6
    return p0
.end method
