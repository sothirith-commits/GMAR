.class final Lbiod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbipf;


# instance fields
.field final synthetic a:Lbiof;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbiof;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbiod;->a:Lbiof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbiod;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lbipg;
    .locals 2

    new-instance v0, Lbioc;

    iget-object v1, p0, Lbiod;->a:Lbiof;

    iget-object p0, p0, Lbiod;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lbioc;-><init>(Lbiof;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    return-void
.end method
