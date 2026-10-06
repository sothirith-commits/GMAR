.class public final Lakpk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lbgld;

.field public final c:Layxj;

.field public final d:Lctbe;

.field public final e:Lctbe;

.field public final f:Layxv;

.field private final g:Lbcsk;

.field private final h:Lbcvj;

.field private final i:Lbcvl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x927c0

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lakpk;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbcsk;Lbgld;Layxj;Lctbe;Lctbe;Layxv;Lbcvj;Lbcvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakpk;->g:Lbcsk;

    .line 5
    .line 6
    iput-object p2, p0, Lakpk;->b:Lbgld;

    .line 7
    .line 8
    iput-object p3, p0, Lakpk;->c:Layxj;

    .line 9
    .line 10
    iput-object p4, p0, Lakpk;->d:Lctbe;

    .line 11
    .line 12
    iput-object p5, p0, Lakpk;->e:Lctbe;

    .line 13
    .line 14
    iput-object p6, p0, Lakpk;->f:Layxv;

    .line 15
    .line 16
    iput-object p7, p0, Lakpk;->h:Lbcvj;

    .line 17
    .line 18
    iput-object p8, p0, Lakpk;->i:Lbcvl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcmyp;
    .locals 3

    .line 1
    sget-object v0, Lcmyp;->a:Lcmyp;

    .line 2
    .line 3
    iget-object v0, p0, Lakpk;->c:Layxj;

    .line 4
    .line 5
    iget-object p0, p0, Lakpk;->f:Layxv;

    .line 6
    .line 7
    const-class v1, Lcmyp;

    .line 8
    .line 9
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, p0, v1, v2}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcmyp;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Lcmyp;Lclbp;)V
    .locals 2

    .line 1
    new-instance v0, Laktm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Laktm;-><init>(Lakpk;Lcmyp;Lclbp;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lakpk;->g:Lbcsk;

    .line 8
    .line 9
    iget-object v1, p0, Lakpk;->h:Lbcvj;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lbcsk;->s(Lbcvj;Lbcsl;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lakpk;->i:Lbcvl;

    .line 15
    .line 16
    invoke-interface {p2, p0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbcrq;

    .line 21
    .line 22
    iget-wide p1, p1, Lcmyp;->e:J

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lbcrq;->a(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakpk;->a()Lcmyp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, v0, Lcmyp;->f:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v2, Lcmyp;

    .line 22
    .line 23
    iput v0, v2, Lcmyp;->f:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcmyp;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lakpk;->d(Lcmyp;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lcmyp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakpk;->c:Layxj;

    .line 2
    .line 3
    iget-object p0, p0, Lakpk;->f:Layxv;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Layxj;->Y(Layxv;Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
