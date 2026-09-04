.class public Lahlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahla;


# instance fields
.field final synthetic a:Lahli;

.field private final b:Lahjw;

.field private final c:Z

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Lbhec;

.field private final g:Lbhec;

.field private final h:Lbhec;

.field private final i:Lbhec;

.field private final j:Lbhec;

.field private final k:I


# direct methods
.method public constructor <init>(Lahli;ILahjw;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lahlh;->a:Lahli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcsrc;->ad:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lahlh;->f:Lbhec;

    sget-object p1, Lcsrc;->ah:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lahlh;->g:Lbhec;

    sget-object p1, Lcsrc;->V:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lahlh;->h:Lbhec;

    sget-object p1, Lcsrc;->ab:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lahlh;->i:Lbhec;

    sget-object p1, Lcsrc;->ae:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lahlh;->j:Lbhec;

    iput p2, p0, Lahlh;->k:I

    iput-object p3, p0, Lahlh;->b:Lahjw;

    iput-boolean p4, p0, Lahlh;->c:Z

    iput-object p5, p0, Lahlh;->d:Ljava/lang/CharSequence;

    iput-object p6, p0, Lahlh;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 2

    iget v0, p0, Lahlh;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lahlh;->b:Lahjw;

    sget-object v1, Lahjw;->e:Lahjw;

    invoke-virtual {v0, v1}, Lahjw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lahlh;->f:Lbhec;

    return-object p0

    :cond_0
    sget-object v1, Lahjw;->f:Lahjw;

    invoke-virtual {v0, v1}, Lahjw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lahlh;->g:Lbhec;

    return-object p0

    :cond_1
    iget-object v0, p0, Lahlh;->b:Lahjw;

    sget-object v1, Lahjw;->c:Lahjw;

    invoke-virtual {v0, v1}, Lahjw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lahlh;->h:Lbhec;

    return-object p0

    :cond_2
    sget-object v1, Lahjw;->e:Lahjw;

    invoke-virtual {v0, v1}, Lahjw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lahlh;->c:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lahlh;->i:Lbhec;

    return-object p0

    :cond_3
    iget-object p0, p0, Lahlh;->j:Lbhec;

    return-object p0

    :cond_4
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    iget v0, p0, Lahlh;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lahlh;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lahlh;->a:Lahli;

    invoke-virtual {p0}, Lahli;->ae()Lblpu;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lahlh;->b:Lahjw;

    sget-object v1, Lahjw;->c:Lahjw;

    invoke-virtual {v0, v1}, Lahjw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lahlh;->a:Lahli;

    invoke-virtual {p0}, Lahli;->aj()Lblpu;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lahjw;->e:Lahjw;

    invoke-virtual {v0, v1}, Lahjw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lahlh;->a:Lahli;

    invoke-virtual {p0}, Lahli;->ak()Lblpu;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lahlh;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lahlh;->d:Ljava/lang/CharSequence;

    return-object p0
.end method
