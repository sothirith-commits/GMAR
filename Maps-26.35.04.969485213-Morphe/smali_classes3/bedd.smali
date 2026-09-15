.class public Lbedd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/String;

.field public c:Lbedp;

.field protected d:Lbeeu;

.field public e:Ljava/lang/String;

.field public f:Lbedt;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbeeu;->a:Lbeeu;

    .line 6
    .line 7
    iput-object v0, p0, Lbedd;->d:Lbeeu;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lbedd;->a:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lbehu;->N(Ljava/lang/String;)V

    .line 15
    .line 16
    iput-object p2, p0, Lbedd;->b:Ljava/lang/String;

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p1, "null reference"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method


# virtual methods
.method public final a()Lbeez;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbeez;

    .line 3
    .line 4
    iget-object v1, p0, Lbedd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lbedd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lbedd;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lbedd;->d:Lbeeu;

    .line 11
    .line 12
    iget v5, p0, Lbedd;->g:I

    .line 13
    .line 14
    iget-object v6, p0, Lbedd;->c:Lbedp;

    .line 15
    .line 16
    iget-object v7, p0, Lbedd;->f:Lbedt;

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lbeez;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbeeu;ILbedp;Lbedt;)V

    .line 20
    return-object v0
.end method

.method public final b(Lbeeu;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbedd;->d:Lbeeu;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbede;->c(Lbeeu;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p1, "null reference"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method
