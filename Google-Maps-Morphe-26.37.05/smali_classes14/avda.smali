.class public final Lavda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lbgzu;

.field public final d:Lbhan;

.field public final e:I


# direct methods
.method public constructor <init>(Lcevr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcevr;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcevr;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lavda;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lcevr;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lavda;->a:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p1, Lcevr;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lavda;->c:Lbgzu;

    .line 26
    .line 27
    iget v0, p1, Lcevr;->c:I

    .line 28
    .line 29
    iput v0, p0, Lavda;->e:I

    .line 30
    .line 31
    invoke-static {v0}, Lvbb;->a(I)Lvba;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lvba;->b()Lbhan;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lavda;->d:Lbhan;

    .line 43
    .line 44
    iget p1, p1, Lcevr;->h:I

    .line 45
    .line 46
    iput p1, p0, Lavda;->b:I

    .line 47
    .line 48
    return-void
.end method
