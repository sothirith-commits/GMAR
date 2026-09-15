.class public final synthetic Ladgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Ladgm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Ladgm;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ladgm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lahpk;

    .line 15
    .line 16
    iget-boolean p0, p0, Ladgm;->a:Z

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lahpk;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Laghc;

    .line 23
    .line 24
    iget-boolean p0, p0, Ladgm;->a:Z

    .line 25
    .line 26
    invoke-direct {v0, p0}, Laghc;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-boolean p0, p0, Ladgm;->a:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Ldzo;->a:Ldzo;

    .line 37
    .line 38
    new-instance v1, Ldxx;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-boolean p0, p0, Ladgm;->a:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    iget-boolean p0, p0, Ladgm;->a:Z

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Ldzo;->a:Ldzo;

    .line 58
    .line 59
    new-instance v1, Ldxx;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
