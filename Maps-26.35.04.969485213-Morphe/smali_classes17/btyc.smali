.class public final Lbtyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtxy;


# instance fields
.field public a:Lbtxz;

.field public b:Ljava/lang/CharSequence;

.field public c:Lbtzr;

.field public d:Lbtzi;

.field public e:Lbtzx;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lbuad;

.field public i:Lbuab;


# direct methods
.method public constructor <init>(Lbtyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbtyd;->i:Lbtxz;

    .line 5
    .line 6
    iput-object v0, p0, Lbtyc;->a:Lbtxz;

    .line 7
    .line 8
    iget-object v0, p1, Lbtyd;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v0, p0, Lbtyc;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p1, Lbtyd;->b:Lbtzr;

    .line 13
    .line 14
    iput-object v0, p0, Lbtyc;->c:Lbtzr;

    .line 15
    .line 16
    iget-object v0, p1, Lbtyd;->c:Lbtzi;

    .line 17
    .line 18
    iput-object v0, p0, Lbtyc;->d:Lbtzi;

    .line 19
    .line 20
    iget-object v0, p1, Lbtyd;->d:Lbtzx;

    .line 21
    .line 22
    iput-object v0, p0, Lbtyc;->e:Lbtzx;

    .line 23
    .line 24
    iget-object v0, p1, Lbtyd;->e:Lbwkq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lbtyc;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lbtyd;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lbtyc;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lbtyd;->g:Lbuad;

    .line 39
    .line 40
    iput-object v0, p0, Lbtyc;->h:Lbuad;

    .line 41
    .line 42
    iget-object p1, p1, Lbtyd;->h:Lbuab;

    .line 43
    .line 44
    iput-object p1, p0, Lbtyc;->i:Lbuab;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbtzi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtyc;->d:Lbtzi;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic b(Lbtzx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtyc;->e:Lbtzx;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lbuad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtyc;->h:Lbuad;

    .line 2
    .line 3
    return-void
.end method

.method public final d()Lbtyd;
    .locals 3

    .line 1
    iget-object v0, p0, Lbtyc;->c:Lbtzr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbtzq;

    .line 6
    .line 7
    invoke-direct {v0}, Lbtzq;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbtzk;->a:Lbtzk;

    .line 11
    .line 12
    iput-object v1, v0, Lbtzq;->a:Lbtzk;

    .line 13
    .line 14
    iget-wide v1, v1, Lbtzk;->b:D

    .line 15
    .line 16
    iput-wide v1, v0, Lbtzq;->b:D

    .line 17
    .line 18
    invoke-virtual {v0}, Lbtzq;->a()Lbtzr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lbtyc;->c:Lbtzr;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lbtyd;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lbtyd;-><init>(Lbtyc;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
