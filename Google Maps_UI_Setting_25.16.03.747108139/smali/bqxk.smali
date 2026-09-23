.class public final Lbqxk;
.super Lbqom;
.source "PG"


# static fields
.field static final b:Lbqxk;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:Lbqxk;

.field private final transient e:Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbqxk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqxk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqxk;->b:Lbqxk;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbqom;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbqxk;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lbqxk;->c:[Ljava/lang/Object;

    iput v0, p0, Lbqxk;->f:I

    iput v0, p0, Lbqxk;->g:I

    iput-object p0, p0, Lbqxk;->d:Lbqxk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILbqxk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbqom;-><init>()V

    iput-object p1, p0, Lbqxk;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbqxk;->c:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lbqxk;->f:I

    iput p3, p0, Lbqxk;->g:I

    iput-object p4, p0, Lbqxk;->d:Lbqxk;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lbqom;-><init>()V

    iput-object p1, p0, Lbqxk;->c:[Ljava/lang/Object;

    iput p2, p0, Lbqxk;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lbqxk;->f:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p2}, Lbqqn;->B(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 4
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lbqxq;->w([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbqxk;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, p2, v1, v0}, Lbqxq;->w([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lbqxk;

    invoke-direct {v1, v0, p1, p2, p0}, Lbqxk;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILbqxk;)V

    iput-object v1, p0, Lbqxk;->d:Lbqxk;

    return-void
.end method


# virtual methods
.method public final a()Lbqom;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqxk;->d:Lbqxk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lbqqn;
    .locals 4

    .line 1
    iget-object v0, p0, Lbqxk;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lbqxk;->f:I

    .line 4
    .line 5
    iget v2, p0, Lbqxk;->g:I

    .line 6
    .line 7
    new-instance v3, Lbqxn;

    .line 8
    .line 9
    invoke-direct {v3, p0, v0, v1, v2}, Lbqxn;-><init>(Lbqph;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method

.method public final g()Lbqqn;
    .locals 4

    .line 1
    new-instance v0, Lbqxp;

    .line 2
    .line 3
    iget-object v1, p0, Lbqxk;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lbqxk;->f:I

    .line 6
    .line 7
    iget v3, p0, Lbqxk;->g:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbqxp;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbqxo;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lbqxo;-><init>(Lbqph;Lbqpa;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbqxk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbqxk;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lbqxk;->g:I

    .line 6
    .line 7
    iget v3, p0, Lbqxk;->f:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lbqxq;->x(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lbqxk;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final tJ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbqom;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
