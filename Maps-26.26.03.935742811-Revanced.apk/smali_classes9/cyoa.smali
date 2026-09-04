.class final Lcyoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field private final a:Lcxxc;

.field private final b:Ljava/lang/Object;

.field private final c:Lcxyv;


# direct methods
.method public constructor <init>(Lcyjm;Lcxxc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcyoa;->a:Lcxxc;

    invoke-static {p2}, Lcyps;->a(Lcxxc;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcyoa;->b:Ljava/lang/Object;

    new-instance p2, Lbxkj;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p2, p1, v0, v1, v0}, Lbxkj;-><init>(Lcyjm;Lcxwx;I[B)V

    iput-object p2, p0, Lcyoa;->c:Lcxyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcyoa;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcyoa;->a:Lcxxc;

    iget-object p0, p0, Lcyoa;->c:Lcxyv;

    invoke-static {v1, p1, v0, p0, p2}, Lcsyp;->aD(Lcxxc;Ljava/lang/Object;Ljava/lang/Object;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
