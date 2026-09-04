.class public final Lesw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leue;


# static fields
.field public static final a:Lesw;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lesw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lesw;-><init>(I)V

    sput-object v0, Lesw;->a:Lesw;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lesw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leud;)V
    .locals 6

    iget p0, p0, Lesw;->b:I

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Leud;->a()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    iget-object p0, p1, Leud;->a:Lbsu;

    iget-object p1, p0, Lbsu;->c:[J

    iget v1, p0, Lbsu;->d:I

    :goto_0
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    iget v2, p0, Lbsu;->g:I

    if-le v2, v0, :cond_0

    aget-wide v2, p1, v1

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    invoke-virtual {p0, v1}, Lbsu;->e(I)V

    long-to-int v1, v2

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Leud;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lesw;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
