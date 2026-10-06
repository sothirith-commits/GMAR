.class public final Ladvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "advz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ladvz;->a:Lbwny;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(JLdvw;)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahxm;->a:Ldwe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    const p0, 0x693080df

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Ldvw;->D(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lajok;->aC(Ldvw;)Lahxj;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iget-wide p0, p0, Lahxj;->U:J

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p2}, Ldvw;->r()V

    .line 30
    return-wide p0

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x693083da

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Ldvw;->D(I)V

    .line 37
    goto :goto_0
.end method

.method public static final b(JLdvw;)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahxm;->a:Ldwe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    const p0, 0x50b7ca53

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Ldvw;->D(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lajok;->aC(Ldvw;)Lahxj;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iget-wide p0, p0, Lahxj;->G:J

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p2}, Ldvw;->r()V

    .line 30
    return-wide p0

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x50b7cd8c

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Ldvw;->D(I)V

    .line 37
    goto :goto_0
.end method
