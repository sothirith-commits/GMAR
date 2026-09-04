.class public final Lcalv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcalv;->b:I

    iput-object p1, p0, Lcalv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcalv;->b:I

    iget-object p0, p0, Lcalv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbrgi;

    iget-object p0, p0, Lbrgi;->t:Lbzvj;

    return-object p0

    :cond_0
    check-cast p0, Lcamc;

    invoke-virtual {p0}, Lcamc;->a()Lcals;

    move-result-object p0

    sget-object v0, Lcamc;->e:Lcazf;

    invoke-static {p0, v0}, Lcaly;->a(Lcals;Ljava/util/Map;)Lcaly;

    move-result-object p0

    return-object p0
.end method
