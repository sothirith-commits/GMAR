.class public final Lbanw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcrlh;

.field public b:Lcrnf;

.field public c:Lio/grpc/Status$Code;

.field public d:Z

.field public e:Ljava/util/List;

.field public f:Z

.field private g:Lbans;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbans;->a:Lbans;

    iput-object v0, p0, Lbanw;->g:Lbans;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbanw;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lbanx;
    .locals 11

    iget-object v2, p0, Lbanw;->a:Lcrlh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbanx;

    iget-object v1, p0, Lbanw;->g:Lbans;

    iget-object v3, p0, Lbanw;->h:Ljava/lang/String;

    iget-boolean v4, p0, Lbanw;->i:Z

    iget v5, p0, Lbanw;->j:I

    iget-object v6, p0, Lbanw;->b:Lcrnf;

    iget-object v7, p0, Lbanw;->c:Lio/grpc/Status$Code;

    iget-boolean v8, p0, Lbanw;->d:Z

    iget-object v9, p0, Lbanw;->e:Ljava/util/List;

    iget-boolean v10, p0, Lbanw;->f:Z

    invoke-direct/range {v0 .. v10}, Lbanx;-><init>(Lbans;Lcrlh;Ljava/lang/String;ZILcrnf;Lio/grpc/Status$Code;ZLjava/util/List;Z)V

    return-object v0
.end method

.method public final b(Lbanv;)V
    .locals 3

    iget-object v0, p1, Lbanv;->a:Lctqs;

    iget-object v0, v0, Lctqs;->c:Lcrne;

    if-nez v0, :cond_0

    sget-object v0, Lcrne;->a:Lcrne;

    :cond_0
    iget v1, v0, Lcrne;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    new-instance v1, Lbans;

    iget-object v2, v0, Lcrne;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Lbans;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lbans;->a:Lbans;

    :goto_0
    iput-object v1, p0, Lbanw;->g:Lbans;

    iget-object v1, v0, Lcrne;->f:Lcrli;

    if-nez v1, :cond_2

    sget-object v1, Lcrli;->b:Lcrli;

    :cond_2
    iget v1, v1, Lcrli;->e:I

    iget-object v0, v0, Lcrne;->f:Lcrli;

    if-nez v0, :cond_3

    sget-object v1, Lcrli;->b:Lcrli;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget v1, v1, Lcrli;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    sget-object v0, Lcrli;->b:Lcrli;

    :cond_4
    iget-object v0, v0, Lcrli;->f:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lbanw;->h:Ljava/lang/String;

    iget-boolean v0, p1, Lbanv;->b:Z

    iput-boolean v0, p0, Lbanw;->i:Z

    iget p1, p1, Lbanv;->g:I

    iput p1, p0, Lbanw;->j:I

    return-void
.end method
