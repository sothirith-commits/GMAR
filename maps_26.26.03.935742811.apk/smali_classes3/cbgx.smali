.class public final Lcbgx;
.super Lcaym;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcaym<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final b:Lcbgx;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:Lcbgx;

.field private final transient e:Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbgx;

    invoke-direct {v0}, Lcbgx;-><init>()V

    sput-object v0, Lcbgx;->b:Lcbgx;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcaym;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcbgx;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcbgx;->c:[Ljava/lang/Object;

    iput v0, p0, Lcbgx;->f:I

    iput v0, p0, Lcbgx;->g:I

    iput-object p0, p0, Lcbgx;->d:Lcbgx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcbgx;)V
    .locals 0

    invoke-direct {p0}, Lcaym;-><init>()V

    iput-object p1, p0, Lcbgx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcbgx;->c:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcbgx;->f:I

    iput p3, p0, Lcbgx;->g:I

    iput-object p4, p0, Lcbgx;->d:Lcbgx;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Lcaym;-><init>()V

    iput-object p1, p0, Lcbgx;->c:[Ljava/lang/Object;

    iput p2, p0, Lcbgx;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcbgx;->f:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p2}, Lcbaf;->w(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {p1, p2, v1, v0}, Lcbhd;->w([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcbgx;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v0}, Lcbhd;->w([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcbgx;

    invoke-direct {v1, v0, p1, p2, p0}, Lcbgx;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcbgx;)V

    iput-object v1, p0, Lcbgx;->d:Lcbgx;

    return-void
.end method


# virtual methods
.method public final a()Lcaym;
    .locals 0

    iget-object p0, p0, Lcbgx;->d:Lcbgx;

    return-object p0
.end method

.method public final g()Lcbaf;
    .locals 4

    iget-object v0, p0, Lcbgx;->c:[Ljava/lang/Object;

    iget v1, p0, Lcbgx;->f:I

    iget v2, p0, Lcbgx;->g:I

    new-instance v3, Lcbha;

    invoke-direct {v3, p0, v0, v1, v2}, Lcbha;-><init>(Lcazf;[Ljava/lang/Object;II)V

    return-object v3
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcbgx;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcbgx;->c:[Ljava/lang/Object;

    iget v2, p0, Lcbgx;->g:I

    iget p0, p0, Lcbgx;->f:I

    invoke-static {v0, v1, v2, p0, p1}, Lcbhd;->x(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final h()Lcbaf;
    .locals 4

    new-instance v0, Lcbhc;

    iget-object v1, p0, Lcbgx;->c:[Ljava/lang/Object;

    iget v2, p0, Lcbgx;->f:I

    iget v3, p0, Lcbgx;->g:I

    invoke-direct {v0, v1, v2, v3}, Lcbhc;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcbhb;

    invoke-direct {v1, p0, v0}, Lcbhb;-><init>(Lcazf;Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcbgx;->g:I

    return p0
.end method

.method public final vG()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcaym;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
