.class public final Lcezt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvhm;


# static fields
.field public static final a:Lcvkq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcvkv;->c:Lcvkk;

    sget v1, Lcvkq;->e:I

    new-instance v1, Lcvkj;

    const-string v2, "Accept-Language"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lcezt;->a:Lcvkq;

    return-void
.end method


# virtual methods
.method public final a(Lcvlb;Lcvhj;Lcvhk;)Lchfp;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p1, p2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    new-instance p1, Lcezs;

    invoke-direct {p1, p0}, Lcezs;-><init>(Lchfp;)V

    return-object p1
.end method
