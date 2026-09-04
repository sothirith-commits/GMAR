.class public final Laieq;
.super Laiew;
.source "PG"


# static fields
.field private static final d:[I

.field private static final e:[I

.field private static final f:Lbpvf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x5

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Laieq;->d:[I

    const/4 v0, 0x7

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Laieq;->e:[I

    sget-object v0, Lbpvf;->c:Lbpvf;

    sput-object v0, Laieq;->f:Lbpvf;

    return-void
.end method


# virtual methods
.method public final a(I)Lclug;
    .locals 3

    invoke-static {p1}, Laleb;->gc(I)I

    move-result p0

    sget-object p1, Laieq;->f:Lbpvf;

    sget-object v0, Laieq;->d:[I

    sget-object v1, Laieq;->e:[I

    sget-object v2, Lyxd;->a:[I

    invoke-static {p0, p1, v0, v1, v2}, Lyxd;->d(ILbpvf;[I[I[I)Lclug;

    move-result-object p0

    return-object p0
.end method
