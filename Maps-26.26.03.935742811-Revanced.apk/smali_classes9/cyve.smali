.class public final Lcyve;
.super Lcyul;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcysa;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcyul;-><init>(Lcysa;)V

    invoke-interface {p1}, Lcysa;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Array"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcyve;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcyve;->a:Ljava/lang/String;

    return-object p0
.end method
