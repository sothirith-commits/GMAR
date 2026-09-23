.class public Lzoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Llht;

.field private final c:Lcgri;

.field private final d:Llwf;

.field private final e:Lazhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zoc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzoc;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lcgri;Llwf;Lazhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzoc;->b:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lzoc;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lzoc;->d:Llwf;

    .line 9
    .line 10
    iput-object p4, p0, Lzoc;->e:Lazhw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzoc;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lzoc;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafqw;

    .line 8
    .line 9
    iget-object v1, p0, Lzoc;->d:Llwf;

    .line 10
    .line 11
    sget-object v2, Lafqx;->o:Lafqx;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lafqw;->s(Llwf;Lafqx;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lzoc;->a:Lbraj;

    .line 19
    .line 20
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 21
    .line 22
    const-string v3, "Tried to start messing conversation view for business."

    .line 23
    .line 24
    const/16 v4, 0xb11

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v0, v1}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 30
    .line 31
    return-object v0
.end method

.method public synthetic c(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    invoke-static {p0}, Lhab;->bN(Lmfk;)Lbdkc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bM()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lzoc;->b:Llht;

    .line 2
    .line 3
    const v1, 0x7f142018

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
