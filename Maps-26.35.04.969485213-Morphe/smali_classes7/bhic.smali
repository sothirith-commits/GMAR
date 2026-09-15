.class public final Lbhic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhb;


# static fields
.field static final a:Llgu;


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Lbhfb;

.field private h:Llgu;

.field private final i:Lbhhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Llgt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Llgt;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Llgt;->a()Llgu;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lbhic;->a:Llgu;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lbhic;->b:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Lbhic;->c:I

    .line 11
    .line 12
    sget-object v0, Lbhic;->a:Llgu;

    .line 13
    .line 14
    iput-object v0, p0, Lbhic;->h:Llgu;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lbhic;->d:F

    .line 18
    .line 19
    iput v0, p0, Lbhic;->e:F

    .line 20
    .line 21
    sget-object v0, Lbhhy;->a:Lbhhy;

    .line 22
    .line 23
    iput-object v0, p0, Lbhic;->i:Lbhhy;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lbhic;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lbhic;->g:Lbhfb;

    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llhc;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbhid;

    .line 3
    .line 4
    iget v1, p0, Lbhic;->b:I

    .line 5
    .line 6
    iget v2, p0, Lbhic;->c:I

    .line 7
    .line 8
    iget v3, p0, Lbhic;->e:F

    .line 9
    .line 10
    iget v4, p0, Lbhic;->d:F

    .line 11
    .line 12
    iget-object v5, p0, Lbhic;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lbhic;->g:Lbhfb;

    .line 15
    .line 16
    iget-object v7, p0, Lbhic;->h:Llgu;

    .line 17
    .line 18
    iget-object v8, p0, Lbhic;->i:Lbhhy;

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lbhid;-><init>(IIFFLjava/lang/String;Lbhfb;Llgu;Lbhhy;)V

    .line 22
    .line 23
    .line 24
    const p0, 0x7fffffff

    .line 25
    .line 26
    iput p0, v0, Lbhid;->c:I

    .line 27
    const/4 p0, 0x1

    .line 28
    .line 29
    iput p0, v0, Lbhid;->d:I

    .line 30
    .line 31
    iget v1, v0, Lbhid;->b:I

    .line 32
    .line 33
    iget v2, v0, Lbhid;->a:I

    .line 34
    .line 35
    if-ne v2, p0, :cond_1

    .line 36
    .line 37
    const/high16 p0, -0x80000000

    .line 38
    .line 39
    if-eq v1, p0, :cond_1

    .line 40
    const/4 p0, -0x1

    .line 41
    .line 42
    if-ne v1, p0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const-string v0, "Only snap to start is implemented for vertical lists"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final synthetic b(Llgu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbhic;->h:Llgu;

    .line 3
    return-void
.end method
