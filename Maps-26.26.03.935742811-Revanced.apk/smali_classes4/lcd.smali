.class public final Llcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcp;


# static fields
.field static final a:Llci;

.field static final b:Llcc;


# instance fields
.field public c:I

.field public d:I

.field public e:Llcc;

.field private f:Llci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llch;

    invoke-direct {v0}, Llch;-><init>()V

    invoke-virtual {v0}, Llch;->a()Llci;

    move-result-object v0

    sput-object v0, Llcd;->a:Llci;

    new-instance v0, Llce;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llcd;->b:Llcc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Llcd;->c:I

    const/high16 v0, -0x80000000

    iput v0, p0, Llcd;->d:I

    sget-object v0, Llcd;->a:Llci;

    iput-object v0, p0, Llcd;->f:Llci;

    sget-object v0, Llcd;->b:Llcc;

    iput-object v0, p0, Llcd;->e:Llcc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llcq;
    .locals 4

    new-instance v0, Llcf;

    iget v1, p0, Llcd;->c:I

    iget v2, p0, Llcd;->d:I

    iget-object v3, p0, Llcd;->f:Llci;

    iget-object p0, p0, Llcd;->e:Llcc;

    invoke-direct {v0, v1, v2, v3, p0}, Llcf;-><init>(IILlci;Llcc;)V

    const p0, 0x7fffffff

    iput p0, v0, Llcf;->c:I

    const/4 p0, 0x1

    iput p0, v0, Llcf;->d:I

    iget v1, v0, Llcf;->b:I

    iget v2, v0, Llcf;->a:I

    if-ne v2, p0, :cond_1

    const/high16 p0, -0x80000000

    if-eq v1, p0, :cond_1

    const/4 p0, -0x1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only snap to start is implemented for vertical lists"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final synthetic b(Llci;)V
    .locals 0

    iput-object p1, p0, Llcd;->f:Llci;

    return-void
.end method
