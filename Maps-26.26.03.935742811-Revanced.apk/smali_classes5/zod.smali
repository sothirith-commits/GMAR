.class public Lzod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeo;


# static fields
.field public static final a:Lbluq;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lzoc;

.field private final d:Lbhec;

.field private final e:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lzod;->a:Lbluq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzod;->b:Landroid/content/Context;

    iput-object p2, p0, Lzod;->c:Lzoc;

    iget-object p1, p2, Lzoc;->h:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lzod;->d:Lbhec;

    iget-object p1, p2, Lzoc;->i:Lccgl;

    if-nez p1, :cond_0

    sget-object p1, Lbhec;->b:Lbhec;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lzod;->e:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lzod;->c:Lzoc;

    iget-object p0, p0, Lzoc;->l:Lbhec;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lzod;->d:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lzod;->e:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblmr;
    .locals 1

    new-instance p0, Lpen;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpen;-><init>(I)V

    return-object p0
.end method

.method public synthetic e()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f(Lbhdm;)Lblpu;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public g()Lblwm;
    .locals 0

    iget-object p0, p0, Lzod;->c:Lzoc;

    iget-object p0, p0, Lzoc;->k:Lblwm;

    return-object p0
.end method

.method public h()Lblwm;
    .locals 0

    iget-object p0, p0, Lzod;->c:Lzoc;

    iget-object p0, p0, Lzoc;->e:Lblwm;

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lzod;->c:Lzoc;

    iget-boolean p0, p0, Lzoc;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic l()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lojv;->ac()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lzod;->c:Lzoc;

    iget-object p0, p0, Lzod;->b:Landroid/content/Context;

    iget v0, v0, Lzoc;->j:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lzod;->c:Lzoc;

    iget v0, v0, Lzoc;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lzod;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lzod;->c:Lzoc;

    iget-object p0, p0, Lzod;->b:Landroid/content/Context;

    iget v0, v0, Lzoc;->f:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
