.class public final Lbrqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvhm;


# static fields
.field public static final a:Lcvkq;


# instance fields
.field public final b:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcvkv;->c:Lcvkk;

    sget v1, Lcvkq;->e:I

    new-instance v1, Lcvkj;

    const-string v2, "X-Device-Elapsed-Time"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lbrqq;->a:Lcvkq;

    return-void
.end method

.method public constructor <init>(Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrqq;->b:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Lcvlb;Lcvhj;Lcvhk;)Lchfp;
    .locals 1

    new-instance v0, Lbrqp;

    invoke-virtual {p3, p1, p2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lbrqp;-><init>(Lbrqq;Lchfp;)V

    return-object v0
.end method
