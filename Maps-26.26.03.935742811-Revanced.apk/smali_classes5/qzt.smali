.class public final Lqzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyx;


# instance fields
.field private final a:Lbbyh;

.field private final b:Lbbyk;

.field private final c:Lqyy;

.field private final d:Lqyz;


# direct methods
.method public constructor <init>(Lqzv;Lqzw;Lbbyh;Lbbyk;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqzt;->a:Lbbyh;

    iput-object p4, p0, Lqzt;->b:Lbbyk;

    new-instance v0, Lqzu;

    iget-object p1, p1, Lqzv;->a:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luug;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Lqzu;-><init>(Luug;Lbbyh;Z)V

    iput-object v0, p0, Lqzt;->c:Lqyy;

    invoke-interface {p2, p4}, Lqzw;->a(Lbbyk;)Lqzx;

    move-result-object p1

    iput-object p1, p0, Lqzt;->d:Lqyz;

    return-void
.end method


# virtual methods
.method public a()Lqyy;
    .locals 0

    iget-object p0, p0, Lqzt;->c:Lqyy;

    return-object p0
.end method

.method public b()Lqyz;
    .locals 0

    iget-object p0, p0, Lqzt;->d:Lqyz;

    return-object p0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lqzt;->a:Lbbyh;

    iget-object v1, v0, Lbbyh;->f:Lbbyi;

    sget-object v2, Lbbyi;->a:Lbbyi;

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lqzt;->b:Lbbyk;

    sget-object v1, Lbbyk;->a:Lbbyk;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lbbyh;->b:Lbbyg;

    iget-object p0, p0, Lbbyk;->b:Lbbyg;

    iget v0, v0, Lbbyg;->f:I

    iget p0, p0, Lbbyg;->f:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
