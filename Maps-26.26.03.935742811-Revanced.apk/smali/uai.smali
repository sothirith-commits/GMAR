.class public final Luai;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lqti;Lcxwx;I)V
    .locals 0

    iput p3, p0, Luai;->d:I

    iput-object p1, p0, Luai;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Luak;Lcxwx;I)V
    .locals 0

    iput p3, p0, Luai;->d:I

    iput-object p1, p0, Luai;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luai;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Lqte;

    check-cast p2, Lqte;

    check-cast p3, Lcxwx;

    iget-object p0, p0, Luai;->c:Ljava/lang/Object;

    new-instance v0, Luai;

    check-cast p0, Lqti;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Luai;-><init>(Lqti;Lcxwx;I)V

    iput-object p1, v0, Luai;->a:Ljava/lang/Object;

    iput-object p2, v0, Luai;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Luai;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lcxwx;

    iget-object p0, p0, Luai;->c:Ljava/lang/Object;

    new-instance v0, Luai;

    check-cast p0, Luak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Luai;-><init>(Luak;Lcxwx;I)V

    iput-object p1, v0, Luai;->a:Ljava/lang/Object;

    iput-object p2, v0, Luai;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Luai;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luai;->d:I

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Luai;->a:Ljava/lang/Object;

    check-cast p1, Lqte;

    iget-object v0, p1, Lqte;->a:Lqtd;

    iget-object v1, p0, Luai;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lqte;->b:Lgow;

    move-object v2, v1

    check-cast v2, Lqte;

    iget-object v3, v2, Lqte;->b:Lgow;

    invoke-static {v0, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object p0, p0, Luai;->c:Ljava/lang/Object;

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    check-cast p0, Lqti;

    iget-object p0, p0, Lqti;->h:Lqss;

    const-string v6, "  "

    invoke-static {p0, v6, v5, p1}, Lgow;->r(Lqss;Ljava/lang/String;Ljava/io/PrintWriter;Lqte;)V

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p0, v6, v5, v2}, Lgow;->r(Lqss;Ljava/lang/String;Ljava/io/PrintWriter;Lqte;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    invoke-direct {v0, p0}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lcxzh;

    invoke-direct {v0, p0}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Luai;->a:Ljava/lang/Object;

    iget-object p0, p0, Luai;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    sget-object p0, Lprn;->c:Lprn;

    return-object p0

    :cond_2
    sget-object p0, Lprn;->b:Lprn;

    return-object p0

    :cond_3
    sget-object p0, Lprn;->a:Lprn;

    return-object p0
.end method
