.class public final Lbbxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhng;


# instance fields
.field private final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbxs;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 1

    iget-object p0, p0, Lbbxs;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjer;

    invoke-virtual {p0}, Lbjer;->W()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctev;

    sget-object v0, Lctev;->a:Lctev;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lctev;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lctev;->b:I

    iput-object p0, p1, Lctev;->g:Ljava/lang/String;

    return-void
.end method
