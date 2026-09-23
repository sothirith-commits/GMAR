.class public final Liwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwu;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field private final e:Liwm;

.field private final f:Lhcx;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Liwi;->a:Liwm;

    sget-object v1, Liwi;->d:Lhcx;

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {p0, v2, v3, v0, v1}, Liwj;-><init>(IILiwm;Lhcx;)V

    return-void
.end method

.method public constructor <init>(IILiwm;Lhcx;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Liwj;->c:I

    const/4 v0, 0x1

    iput v0, p0, Liwj;->d:I

    if-ne p1, v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only snap to start is implemented for vertical lists"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Liwj;->a:I

    iput p2, p0, Liwj;->b:I

    if-nez p3, :cond_2

    sget-object p3, Liwi;->a:Liwm;

    :cond_2
    iput-object p3, p0, Liwj;->e:Liwm;

    iput-object p4, p0, Liwj;->f:Lhcx;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Liwj;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Liwj;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lnv;
    .locals 3

    .line 1
    iget v0, p0, Liwj;->b:I

    .line 2
    .line 3
    iget v1, p0, Liwj;->c:I

    .line 4
    .line 5
    iget v2, p0, Liwj;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lipo;->az(III)Lnv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Liwm;
    .locals 1

    .line 1
    iget-object v0, p0, Liwj;->e:Liwm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Liow;)Liym;
    .locals 1

    .line 1
    iget-object p1, p1, Liow;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v0, p0, Liwj;->a:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lhcx;->E(Landroid/content/Context;I)Lbdzi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
