.class public final Lagqu;
.super Lagra;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final e:[I

.field private static final f:[I

.field private static final g:Lbkzv;


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
    sput-object v0, Lagqu;->e:[I

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
    sput-object v0, Lagqu;->f:[I

    .line 17
    .line 18
    sget-object v0, Lbkzv;->c:Lbkzv;

    .line 19
    .line 20
    sput-object v0, Lagqu;->g:Lbkzv;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Lchcb;
    .locals 3

    .line 1
    invoke-static {p1}, Laoix;->ao(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Lagqu;->g:Lbkzv;

    .line 6
    .line 7
    sget-object v0, Lagqu;->e:[I

    .line 8
    .line 9
    sget-object v1, Lagqu;->f:[I

    .line 10
    .line 11
    sget-object v2, Lxyh;->a:[I

    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1, v2}, Lxyh;->d(ILbkzv;[I[I[I)Lchcb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
