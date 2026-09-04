.class public final Lijq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liml;


# instance fields
.field final synthetic a:Lijy;

.field private final b:Ljts;


# direct methods
.method public constructor <init>(Lijy;Ljts;)V
    .locals 0

    iput-object p1, p0, Lijq;->a:Lijy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lijq;->b:Ljts;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lijs;->a:Lijs;

    new-instance v1, Lijo;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lijo;-><init>(ZLfwa;)V

    iget-object p0, p0, Lijq;->a:Lijy;

    iget-object p0, p0, Lijy;->d:Ljava/lang/Object;

    check-cast p0, Ljts;

    invoke-virtual {p0, v1}, Ljts;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lijq;->b:Ljts;

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-virtual {p0, v0}, Ljts;->l(Ljava/lang/Object;)V

    return-void
.end method
