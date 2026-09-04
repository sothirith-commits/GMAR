.class public final Lmjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# static fields
.field public static final a:Lcnmq;


# instance fields
.field private final b:Lbdhk;

.field private final c:Lcxtq;

.field private final d:Ljts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcnmq;->dF:Lcnmq;

    sput-object v0, Lmjg;->a:Lcnmq;

    return-void
.end method

.method public constructor <init>(Ljts;Lbdhk;Lcxtq;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjg;->d:Ljts;

    iput-object p2, p0, Lmjg;->b:Lbdhk;

    iput-object p3, p0, Lmjg;->c:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 0

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lmjg;->a:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbdhi;->a:Lbdhi;

    invoke-virtual {p1}, Lbdhi;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p1, Lmjj;

    invoke-direct {p1}, Lmjj;-><init>()V

    iget-object v0, p0, Lmjg;->d:Ljts;

    iput-object v0, p1, Lmjj;->b:Ljts;

    iget-object p0, p0, Lmjg;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    :cond_1
    return v1
.end method

.method public final ta()Z
    .locals 1

    iget-object p0, p0, Lmjg;->b:Lbdhk;

    sget-object v0, Lmjg;->a:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->a(Lcnmq;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
