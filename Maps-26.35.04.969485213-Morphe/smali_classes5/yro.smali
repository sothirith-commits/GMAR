.class public final Lyro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcbqe;

.field public final e:Lcbqe;

.field public f:Lcbqe;

.field public g:Ljava/lang/CharSequence;

.field private final h:Lahxu;

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahxu;ZZZLjava/lang/String;Lcbqe;Lcbqe;Ljava/lang/CharSequence;Lcbqe;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyro;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lyro;->h:Lahxu;

    .line 8
    .line 9
    iput-boolean p3, p0, Lyro;->b:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lyro;->i:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lyro;->j:Z

    .line 14
    .line 15
    iput-object p6, p0, Lyro;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lyro;->d:Lcbqe;

    .line 18
    .line 19
    iput-object p8, p0, Lyro;->e:Lcbqe;

    .line 20
    .line 21
    iput-object p9, p0, Lyro;->k:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iput-object p10, p0, Lyro;->f:Lcbqe;

    .line 24
    .line 25
    iput-object p11, p0, Lyro;->g:Ljava/lang/CharSequence;

    .line 26
    return-void
.end method

.method public static a(JLjava/lang/String;)Lcbqe;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcbqe;->a:Lcbqe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcbqe;

    .line 14
    .line 15
    iget v2, v1, Lcbqe;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lcbqe;->b:I

    .line 20
    .line 21
    iput-wide p0, v1, Lcbqe;->c:J

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast p0, Lcbqe;

    .line 31
    .line 32
    iget p1, p0, Lcbqe;->b:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    iput p1, p0, Lcbqe;->b:I

    .line 37
    .line 38
    iput-object p2, p0, Lcbqe;->d:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lcbqe;

    .line 45
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyro;->g:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyro;->k:Ljava/lang/CharSequence;

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p0, Lyro;->i:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lyro;->j:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lyro;->h:Lahxu;

    .line 19
    .line 20
    new-instance v1, Lahxt;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lahxt;->o()V

    .line 27
    .line 28
    const-string p0, "%s"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v0
.end method
