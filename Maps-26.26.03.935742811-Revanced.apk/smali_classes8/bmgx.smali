.class public final Lbmgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcp;


# static fields
.field static final a:Llci;


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Lbmdy;

.field private h:Llci;

.field private final i:Lbmgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llch;

    invoke-direct {v0}, Llch;-><init>()V

    invoke-virtual {v0}, Llch;->a()Llci;

    move-result-object v0

    sput-object v0, Lbmgx;->a:Llci;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbmgx;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lbmgx;->c:I

    sget-object v0, Lbmgx;->a:Llci;

    iput-object v0, p0, Lbmgx;->h:Llci;

    const/4 v0, 0x0

    iput v0, p0, Lbmgx;->d:F

    iput v0, p0, Lbmgx;->e:F

    sget-object v0, Lbmgu;->a:Lbmgu;

    iput-object v0, p0, Lbmgx;->i:Lbmgu;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmgx;->f:Ljava/lang/String;

    iput-object v0, p0, Lbmgx;->g:Lbmdy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llcq;
    .locals 9

    new-instance v0, Lbmgy;

    iget v1, p0, Lbmgx;->b:I

    iget v2, p0, Lbmgx;->c:I

    iget v3, p0, Lbmgx;->e:F

    iget v4, p0, Lbmgx;->d:F

    iget-object v5, p0, Lbmgx;->f:Ljava/lang/String;

    iget-object v6, p0, Lbmgx;->g:Lbmdy;

    iget-object v7, p0, Lbmgx;->h:Llci;

    iget-object v8, p0, Lbmgx;->i:Lbmgu;

    invoke-direct/range {v0 .. v8}, Lbmgy;-><init>(IIFFLjava/lang/String;Lbmdy;Llci;Lbmgu;)V

    const p0, 0x7fffffff

    iput p0, v0, Lbmgy;->c:I

    const/4 p0, 0x1

    iput p0, v0, Lbmgy;->d:I

    iget v1, v0, Lbmgy;->b:I

    iget v2, v0, Lbmgy;->a:I

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

    iput-object p1, p0, Lbmgx;->h:Llci;

    return-void
.end method
