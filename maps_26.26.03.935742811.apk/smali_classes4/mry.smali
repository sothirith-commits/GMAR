.class public final Lmry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrm;


# instance fields
.field private final a:Lmss;

.field private final b:Z

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmss;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmry;->a:Lmss;

    iput-boolean p2, p0, Lmry;->b:Z

    const-string p1, ""

    iput-object p1, p0, Lmry;->e:Ljava/lang/String;

    iput-object p1, p0, Lmry;->c:Ljava/lang/String;

    iput-object p1, p0, Lmry;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lmrw;
    .locals 1

    iget-object p0, p0, Lmry;->a:Lmss;

    invoke-virtual {p0}, Lmss;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmry;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmry;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmry;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmry;->e:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmry;->c:Ljava/lang/String;

    return-void
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lmry;->b:Z

    return p0
.end method
