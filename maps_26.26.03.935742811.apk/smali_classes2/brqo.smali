.class public final Lbrqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvhm;


# static fields
.field public static final a:Lcvkq;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcvkv;->b:Lcvkm;

    sget v1, Lcvkq;->e:I

    new-instance v1, Lcvkl;

    const-string v2, "X-Client-Time-Format-bin"

    invoke-direct {v1, v2, v0}, Lcvkl;-><init>(Ljava/lang/String;Lcvkm;)V

    sput-object v1, Lbrqo;->a:Lcvkq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrqo;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcvlb;Lcvhj;Lcvhk;)Lchfp;
    .locals 1

    new-instance v0, Lbrqn;

    invoke-virtual {p3, p1, p2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lbrqn;-><init>(Lbrqo;Lchfp;)V

    return-object v0
.end method
