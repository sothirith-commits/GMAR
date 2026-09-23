.class public final Lbggn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lbghs;

.field public c:I

.field d:Lbzsa;

.field public e:Lbfke;

.field public f:Lbfpi;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbggn;->d:Lbzsa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const v0, -0x21524111

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lbggn;->a:I

    .line 5
    .line 6
    iput v0, p0, Lbggn;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbggn;->b:Lbghs;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lbggn;->g:I

    .line 13
    .line 14
    iput-object v0, p0, Lbggn;->e:Lbfke;

    .line 15
    .line 16
    iput-object v0, p0, Lbggn;->d:Lbzsa;

    .line 17
    .line 18
    iput-object v0, p0, Lbggn;->f:Lbfpi;

    .line 19
    .line 20
    return-void
.end method
