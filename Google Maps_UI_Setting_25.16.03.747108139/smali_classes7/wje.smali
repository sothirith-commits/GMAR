.class public final Lwje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwis;


# instance fields
.field private final a:Lcbmh;

.field private final b:Lwjb;

.field private final c:Lmko;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:Lazhw;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcbmh;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lwje;-><init>(Lcbmh;Lwjb;ILckgv;)V

    return-void
.end method

.method public constructor <init>(Lcbmh;Lwjb;)V
    .locals 6

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwje;->a:Lcbmh;

    iput-object p2, p0, Lwje;->b:Lwjb;

    new-instance v0, Lmko;

    iget-object v1, p1, Lcbmh;->g:Lcbmi;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcbmi;->a:Lcbmi;

    :cond_0
    iget-object v1, v1, Lcbmi;->e:Lbvcb;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lbvcb;->a:Lbvcb;

    :cond_1
    iget-object v1, v1, Lbvcb;->c:Ljava/lang/String;

    iget-object v2, p1, Lcbmh;->g:Lcbmi;

    if-nez v2, :cond_2

    sget-object v2, Lcbmi;->a:Lcbmi;

    :cond_2
    iget-object v2, v2, Lcbmi;->e:Lbvcb;

    if-nez v2, :cond_3

    sget-object v2, Lbvcb;->a:Lbvcb;

    :cond_3
    iget-object v2, v2, Lbvcb;->d:Ljava/lang/String;

    const/16 v4, 0x3c

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct/range {v0 .. v5}, Lmko;-><init>(Ljava/lang/String;Ljava/lang/String;Lbaad;I[B)V

    iput-object v0, p0, Lwje;->c:Lmko;

    iget-object v0, p1, Lcbmh;->g:Lcbmi;

    if-nez v0, :cond_4

    sget-object v0, Lcbmi;->a:Lcbmi;

    :cond_4
    iget-object v0, v0, Lcbmi;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lwje;->d:Ljava/lang/String;

    iget v0, p2, Lwjb;->b:I

    iput v0, p0, Lwje;->e:I

    iget v0, p2, Lwjb;->c:I

    iput v0, p0, Lwje;->f:I

    iget-object p2, p2, Lwjb;->d:Lazhw;

    iput-object p2, p0, Lwje;->g:Lazhw;

    iget p1, p1, Lcbmh;->b:I

    and-int/lit8 p1, p1, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lwje;->e()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    iput-boolean p2, p0, Lwje;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcbmh;Lwjb;ILckgv;)V
    .locals 0

    .line 8
    sget-object p2, Lwja;->a:Lwja;

    .line 9
    invoke-direct {p0, p1, p2}, Lwje;-><init>(Lcbmh;Lwjb;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lwje;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lwje;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lmko;
    .locals 1

    .line 1
    iget-object v0, p0, Lwje;->c:Lmko;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lwje;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwje;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwje;->h:Z

    .line 2
    .line 3
    return v0
.end method
