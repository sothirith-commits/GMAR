.class public final Lcyaq;
.super Lcyao;
.source "PG"


# instance fields
.field private final c:Lcyap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcyao;-><init>()V

    new-instance v0, Lcyap;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcyaq;->c:Lcyap;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lcyaq;->c:Lcyap;

    invoke-virtual {p0}, Lcyap;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
