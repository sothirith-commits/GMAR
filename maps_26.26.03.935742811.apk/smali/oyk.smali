.class public Loyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbhnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "oyk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Loyk;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbhnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyk;->b:Lbhnf;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/RuntimeException;)V
    .locals 4

    sget-object v0, Loyk;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    invoke-static {p1}, Lkvg;->U(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29f

    const-string v3, "GmmWorker %s failed to cancel gracefully."

    invoke-static {v0, v3, v1, v2, p2}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    iget-object p0, p0, Loyk;->b:Lbhnf;

    sget-object p2, Loyn;->c:Lbhqm;

    invoke-interface {p0, p2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final b(ILjava/lang/RuntimeException;)V
    .locals 4

    sget-object v0, Loyk;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    invoke-static {p1}, Lkvg;->U(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a0

    const-string v3, "GmmWorker %s failed to run to completion."

    invoke-static {v0, v3, v1, v2, p2}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    iget-object p0, p0, Loyk;->b:Lbhnf;

    sget-object p2, Loyn;->d:Lbhqm;

    invoke-interface {p0, p2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final c(ILjava/lang/RuntimeException;)V
    .locals 4

    sget-object v0, Loyk;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    invoke-static {p1}, Lkvg;->U(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a1

    const-string v3, "GmmWorker %s failed to schedule."

    invoke-static {v0, v3, v1, v2, p2}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    iget-object p0, p0, Loyk;->b:Lbhnf;

    sget-object p2, Loyn;->e:Lbhqm;

    invoke-interface {p0, p2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
