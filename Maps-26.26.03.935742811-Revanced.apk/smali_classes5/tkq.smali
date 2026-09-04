.class public final Ltkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgt;


# instance fields
.field private final a:Lbrrk;

.field private final b:Lbrrf;

.field private final c:Lcyls;

.field private final d:Lcymm;


# direct methods
.method public constructor <init>(Lyvu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    invoke-direct {v0, p1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltkq;->a:Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ltkq;->b:Lbrrf;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Ltkq;->c:Lcyls;

    new-instance v0, Lcylu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v0, p0, Ltkq;->d:Lcymm;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Ltkq;->b:Lbrrf;

    return-object p0
.end method

.method public final b()Lcymm;
    .locals 0

    iget-object p0, p0, Ltkq;->d:Lcymm;

    return-object p0
.end method

.method public final c(Lyvu;)V
    .locals 1

    iget-object v0, p0, Ltkq;->c:Lcyls;

    invoke-interface {v0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Ltkq;->a:Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void
.end method
