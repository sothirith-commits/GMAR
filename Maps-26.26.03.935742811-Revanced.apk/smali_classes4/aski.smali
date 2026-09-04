.class final Laski;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpx;


# instance fields
.field final synthetic a:Lcnel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcniy;

.field final synthetic e:Lccgl;

.field final synthetic f:Laskj;


# direct methods
.method public constructor <init>(Laskj;Lcnel;Ljava/lang/String;Ljava/lang/String;Lcniy;Lccgl;)V
    .locals 0

    iput-object p2, p0, Laski;->a:Lcnel;

    iput-object p3, p0, Laski;->b:Ljava/lang/String;

    iput-object p4, p0, Laski;->c:Ljava/lang/String;

    iput-object p5, p0, Laski;->d:Lcniy;

    iput-object p6, p0, Laski;->e:Lccgl;

    iput-object p1, p0, Laski;->f:Laskj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object p1, p0, Laski;->f:Laskj;

    iget-object p1, p1, Laskj;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larib;

    invoke-interface {v0}, Larib;->p()V

    invoke-static {}, Larhz;->a()Larhy;

    move-result-object v0

    iget-object v1, p0, Laski;->a:Lcnel;

    invoke-virtual {v0, v1}, Larhy;->b(Lcnel;)V

    iget-object v1, p0, Laski;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Larhy;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Larhy;->d(Z)V

    iget-object v1, p0, Laski;->e:Lccgl;

    iput-object v1, v0, Larhy;->a:Lccgl;

    iget-object v1, p0, Laski;->c:Ljava/lang/String;

    iput-object v1, v0, Larhy;->b:Ljava/lang/String;

    iget-object p0, p0, Laski;->d:Lcniy;

    iput-object p0, v0, Larhy;->e:Lcniy;

    invoke-virtual {v0}, Larhy;->a()Larhz;

    move-result-object p0

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larib;

    invoke-interface {p1, p0}, Larib;->B(Larhz;)V

    return-void
.end method
