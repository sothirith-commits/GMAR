.class public final Laybm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxof;


# instance fields
.field private final a:Laxnw;

.field private final b:Lajmw;


# direct methods
.method public constructor <init>(Laxnw;Lajmw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laybm;->a:Laxnw;

    iput-object p2, p0, Laybm;->b:Lajmw;

    return-void
.end method


# virtual methods
.method public final a(Lcjeb;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laybm;->a:Laxnw;

    invoke-interface {v0, p1}, Laxnw;->f(Lcjeb;)V

    iget-object p0, p0, Laybm;->b:Lajmw;

    invoke-interface {p0}, Lajmw;->d()V

    return-void
.end method
