.class public final Ljga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljlt;

.field public d:Z

.field public e:I

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljlt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljlt;-><init>([B)V

    iput-object v0, p0, Ljga;->c:Ljlt;

    const/4 v0, 0x1

    iput v0, p0, Ljga;->e:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ljga;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljgc;
    .locals 13

    iget-object v0, p0, Ljga;->f:Ljava/util/Set;

    invoke-static {v0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    iget-object v2, p0, Ljga;->c:Ljlt;

    iget v3, p0, Ljga;->e:I

    iget-boolean v4, p0, Ljga;->a:Z

    iget-boolean v5, p0, Ljga;->b:Z

    iget-boolean v6, p0, Ljga;->d:Z

    new-instance v1, Ljgc;

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    move-wide v10, v8

    invoke-direct/range {v1 .. v12}, Ljgc;-><init>(Ljlt;IZZZZJJLjava/util/Set;)V

    return-object v1
.end method

.method public final b(I)V
    .locals 1

    iput p1, p0, Ljga;->e:I

    new-instance p1, Ljlt;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljlt;-><init>([B)V

    iput-object p1, p0, Ljga;->c:Ljlt;

    return-void
.end method
