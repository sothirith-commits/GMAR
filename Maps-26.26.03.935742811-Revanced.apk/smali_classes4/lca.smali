.class public final Llca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcp;


# static fields
.field static final a:Llci;

.field static final f:Ljrl;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private g:Llci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llch;

    invoke-direct {v0}, Llch;-><init>()V

    invoke-virtual {v0}, Llch;->a()Llci;

    move-result-object v0

    sput-object v0, Llca;->a:Llci;

    new-instance v0, Ljrl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llca;->f:Ljrl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Llca;->b:I

    const/4 v1, 0x2

    iput v1, p0, Llca;->c:I

    sget-object v1, Llca;->a:Llci;

    iput-object v1, p0, Llca;->g:Llci;

    iput v0, p0, Llca;->d:I

    const/high16 v0, -0x80000000

    iput v0, p0, Llca;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llcq;
    .locals 5

    new-instance v0, Llcb;

    iget v1, p0, Llca;->b:I

    iget v2, p0, Llca;->c:I

    iget-object v3, p0, Llca;->g:Llci;

    iget v4, p0, Llca;->e:I

    invoke-direct {v0, v1, v2, v3, v4}, Llcb;-><init>(IILlci;I)V

    const v1, 0x7fffffff

    iput v1, v0, Llcb;->c:I

    iget p0, p0, Llca;->d:I

    iput p0, v0, Llcb;->d:I

    iget p0, v0, Llcb;->b:I

    iget v1, v0, Llcb;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

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

    iput-object p1, p0, Llca;->g:Llci;

    return-void
.end method
