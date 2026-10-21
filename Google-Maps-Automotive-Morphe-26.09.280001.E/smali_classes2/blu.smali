.class public final Lblu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lblc;


# instance fields
.field final synthetic a:Lblv;

.field private b:I


# direct methods
.method public constructor <init>(Lblv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblu;->a:Lblv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbkz;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbcp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lblu;->a:Lblv;

    .line 6
    .line 7
    iget p1, p0, Lblv;->f:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Lblv;->f:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lbcl;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lblu;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lblu;->b:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lblu;->a:Lblv;

    .line 27
    .line 28
    iget-object v0, p0, Lblv;->k:Lzg;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lzg;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lblv;->g:Lbcl;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final b(Lbkz;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbcp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lblu;->a:Lblv;

    .line 6
    .line 7
    iget p1, p0, Lblv;->f:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lblv;->f:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lbcl;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lblu;->a:Lblv;

    .line 19
    .line 20
    iget v1, v0, Lblv;->f:I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lblu;->b:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lblv;->j:Lzg;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lbgh;->b(Lzg;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lbcl;

    .line 34
    .line 35
    iput-object p1, v0, Lblv;->g:Lbcl;

    .line 36
    .line 37
    :cond_1
    iget p1, p0, Lblu;->b:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lblu;->b:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method
