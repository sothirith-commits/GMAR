.class public final Ldlq;
.super Ldky;
.source "PG"


# static fields
.field public static final a:Ldla;


# instance fields
.field public final b:Lzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldlp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldlq;->a:Ldla;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldky;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lzl;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldlq;->b:Lzl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 5

    .line 1
    iget-object p0, p0, Ldlq;->b:Lzl;

    .line 2
    .line 3
    iget v0, p0, Lzl;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lzl;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    move v4, v2

    .line 12
    :goto_0
    if-ge v4, v0, :cond_0

    .line 13
    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v2, p0, Lzl;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Lzl;->e(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ldlo;

    .line 27
    .line 28
    throw v1
.end method
