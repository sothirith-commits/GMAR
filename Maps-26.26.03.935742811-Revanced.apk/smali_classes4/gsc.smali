.class public final Lgsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lcyes;


# instance fields
.field private final a:Lcxxc;


# direct methods
.method public constructor <init>(Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsc;->a:Lcxxc;

    return-void
.end method


# virtual methods
.method public final c()Lcxxc;
    .locals 0

    iget-object p0, p0, Lgsc;->a:Lcxxc;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lgsc;->a:Lcxxc;

    invoke-static {p0}, Lcyev;->u(Lcxxc;)V

    return-void
.end method
