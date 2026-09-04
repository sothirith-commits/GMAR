.class public final Lbtet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvhm;


# static fields
.field public static final a:Lcvkq;

.field public static final b:Lcvkq;

.field public static final c:Lcvkq;


# instance fields
.field public final d:Lcaqo;

.field public final e:Lcaqo;

.field public final f:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcvkv;->c:Lcvkk;

    sget v1, Lcvkq;->e:I

    new-instance v1, Lcvkj;

    const-string v2, "X-Goog-Api-Key"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lbtet;->a:Lcvkq;

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "X-Android-Cert"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lbtet;->b:Lcvkq;

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "X-Android-Package"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lbtet;->c:Lcvkq;

    return-void
.end method

.method public constructor <init>(Lbklm;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbtff;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lbtff;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lbtet;->d:Lcaqo;

    new-instance v0, Lbfsg;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lbfsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p2

    iput-object p2, p0, Lbtet;->e:Lcaqo;

    iput-object p1, p0, Lbtet;->f:Lbklm;

    return-void
.end method


# virtual methods
.method public final a(Lcvlb;Lcvhj;Lcvhk;)Lchfp;
    .locals 1

    new-instance v0, Lbtes;

    invoke-virtual {p3, p1, p2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lbtes;-><init>(Lbtet;Lchfp;)V

    return-object v0
.end method
