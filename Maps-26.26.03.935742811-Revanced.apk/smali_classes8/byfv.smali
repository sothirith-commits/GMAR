.class public final Lbyfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvhm;


# static fields
.field public static final a:Lbyfv;

.field private static final b:Lbyfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbyfv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbyfv;->a:Lbyfv;

    new-instance v0, Lbyfw;

    invoke-direct {v0}, Lbyfw;-><init>()V

    sput-object v0, Lbyfv;->b:Lbyfw;

    return-void
.end method


# virtual methods
.method public final a(Lcvlb;Lcvhj;Lcvhk;)Lchfp;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbyfv;->b:Lbyfw;

    invoke-virtual {p2, p0}, Lcvhj;->k(Lchfp;)Lcvhj;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    return-object p0
.end method
