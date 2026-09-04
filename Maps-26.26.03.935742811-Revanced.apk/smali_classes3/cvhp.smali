.class final Lcvhp;
.super Lcvhk;
.source "PG"


# instance fields
.field private final a:Lcvhk;

.field private final b:Lcvhm;


# direct methods
.method public constructor <init>(Lcvhk;Lcvhm;)V
    .locals 0

    invoke-direct {p0}, Lcvhk;-><init>()V

    iput-object p1, p0, Lcvhp;->a:Lcvhk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcvhp;->b:Lcvhm;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcvhp;->a:Lcvhk;

    invoke-virtual {p0}, Lcvhk;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcvlb;Lcvhj;)Lchfp;
    .locals 1

    iget-object v0, p0, Lcvhp;->a:Lcvhk;

    iget-object p0, p0, Lcvhp;->b:Lcvhm;

    invoke-interface {p0, p1, p2, v0}, Lcvhm;->a(Lcvlb;Lcvhj;Lcvhk;)Lchfp;

    move-result-object p0

    return-object p0
.end method
