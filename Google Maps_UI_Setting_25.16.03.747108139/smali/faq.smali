.class public final Lfaq;
.super Lezm;
.source "PG"


# static fields
.field public static final a:Lezq;


# instance fields
.field public final b:Lazn;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfap;

    .line 2
    .line 3
    invoke-direct {v0}, Lfap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfaq;->a:Lezq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lezm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazn;

    .line 5
    .line 6
    invoke-direct {v0}, Lazn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfaq;->b:Lazn;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lfaq;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Lfan;
    .locals 1

    .line 1
    iget-object v0, p0, Lfaq;->b:Lazn;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfan;

    .line 8
    .line 9
    return-object p1
.end method

.method final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfaq;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final rR()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfaq;->b:Lazn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazn;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lazn;->f(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lfan;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, v4}, Lfan;->b(Z)Lfat;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lazn;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
