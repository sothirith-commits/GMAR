.class public final Lagrb;
.super Lagra;
.source "PG"


# static fields
.field private static final a:[I

.field private static final e:[I

.field private static final f:Lbkzv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x5

    .line 5
    filled-new-array {v0, v1, v2, v3}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lagrb;->a:[I

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    filled-new-array {v1, v2, v3, v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lagrb;->e:[I

    .line 17
    .line 18
    sget-object v0, Lbkzv;->c:Lbkzv;

    .line 19
    .line 20
    sput-object v0, Lagrb;->f:Lbkzv;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Lchcb;
    .locals 3

    .line 1
    sget-object p0, Lagrb;->f:Lbkzv;

    .line 2
    .line 3
    sget-object v0, Lagrb;->a:[I

    .line 4
    .line 5
    sget-object v1, Lagrb;->e:[I

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
