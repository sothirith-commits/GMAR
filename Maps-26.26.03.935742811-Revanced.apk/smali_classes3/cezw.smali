.class public final Lcezw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvhm;


# instance fields
.field public final a:Lcvkq;

.field public final b:Lbjer;


# direct methods
.method public constructor <init>(Lbjer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcezw;->b:Lbjer;

    sget-object p1, Lcrpc;->b:Lcqro;

    invoke-virtual {p1}, Lcqra;->a()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "x-goog-ext-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-bin"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcvkv;->b:Lcvkm;

    sget v1, Lcvkq;->e:I

    new-instance v1, Lcvkl;

    invoke-direct {v1, p1, v0}, Lcvkl;-><init>(Ljava/lang/String;Lcvkm;)V

    iput-object v1, p0, Lcezw;->a:Lcvkq;

    return-void
.end method


# virtual methods
.method public final a(Lcvlb;Lcvhj;Lcvhk;)Lchfp;
    .locals 1

    new-instance v0, Lcezv;

    invoke-virtual {p3, p1, p2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcezv;-><init>(Lcezw;Lchfp;)V

    return-object v0
.end method
