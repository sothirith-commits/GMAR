.class public final Latvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldvu;


# direct methods
.method public constructor <init>(Loov;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Latvf;->a:Ldvu;

    return-void
.end method


# virtual methods
.method public final a()Loov;
    .locals 0

    iget-object p0, p0, Latvf;->a:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loov;

    return-object p0
.end method
