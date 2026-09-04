.class public final Llcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcq;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field private final e:Llci;

.field private final f:Llcc;


# direct methods
.method public constructor <init>(IILlci;Llcc;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Llcf;->c:I

    const/4 v0, 0x1

    iput v0, p0, Llcf;->d:I

    if-ne p1, v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only snap to start is implemented for vertical lists"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Llcf;->a:I

    iput p2, p0, Llcf;->b:I

    if-nez p3, :cond_2

    sget-object p3, Llcd;->a:Llci;

    :cond_2
    iput-object p3, p0, Llcf;->e:Llci;

    if-nez p4, :cond_3

    sget-object p4, Llcd;->b:Llcc;

    :cond_3
    iput-object p4, p0, Llcf;->f:Llcc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Llcf;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Llcf;->b:I

    return p0
.end method

.method public final c()Lok;
    .locals 2

    iget v0, p0, Llcf;->b:I

    iget v1, p0, Llcf;->c:I

    iget p0, p0, Llcf;->d:I

    invoke-static {v0, v1, p0}, Ljnu;->r(III)Lok;

    move-result-object p0

    return-object p0
.end method

.method public final d()Llci;
    .locals 0

    iget-object p0, p0, Llcf;->e:Llci;

    return-object p0
.end method

.method public final e(Lkuo;)Llej;
    .locals 1

    iget-object v0, p0, Llcf;->f:Llcc;

    iget-object p1, p1, Lkuo;->a:Landroid/content/Context;

    iget p0, p0, Llcf;->a:I

    invoke-interface {v0, p1, p0}, Llcc;->a(Landroid/content/Context;I)Llel;

    move-result-object p0

    return-object p0
.end method
