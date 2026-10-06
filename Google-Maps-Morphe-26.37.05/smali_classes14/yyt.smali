.class public final Lyyt;
.super Lagra;
.source "PG"


# static fields
.field private static final a:[I

.field private static final e:[I

.field private static final f:Lbkzv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v0, v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyyt;->a:[I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    filled-new-array {v1, v1, v1, v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyyt;->e:[I

    .line 15
    .line 16
    sget-object v0, Lbkzv;->c:Lbkzv;

    .line 17
    .line 18
    sput-object v0, Lyyt;->f:Lbkzv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)Lchcb;
    .locals 3

    .line 1
    sget-object p0, Lyyt;->f:Lbkzv;

    .line 2
    .line 3
    sget-object v0, Lyyt;->a:[I

    .line 4
    .line 5
    sget-object v1, Lyyt;->e:[I

    .line 6
    .line 7
    sget-object v2, Lxyh;->a:[I

    .line 8
    .line 9
    invoke-static {p1, p0, v0, v1, v2}, Lxyh;->d(ILbkzv;[I[I[I)Lchcb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
