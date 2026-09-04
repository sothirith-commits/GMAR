.class final Lcuiu;
.super Lcuio;
.source "PG"


# instance fields
.field private final b:Lcuio;


# direct methods
.method public constructor <init>(Lcuio;)V
    .locals 0

    invoke-direct {p0}, Lcuio;-><init>()V

    iput-object p1, p0, Lcuiu;->b:Lcuio;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcuip;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcuiu;->b:Lcuio;

    invoke-virtual {v0, p1}, Lcuio;->a(Ljava/lang/Object;)Lcuip;

    move-result-object v0

    new-instance v1, Lcuiv;

    invoke-direct {v1, v0}, Lcuiv;-><init>(Lcuip;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcuiu;->b:Lcuio;

    invoke-static {v0, p0, p1}, Lcuiw;->b(Ljava/lang/RuntimeException;Lcuio;Ljava/lang/Object;)V

    sget-object p0, Lcuip;->a:Lcuip;

    return-object p0
.end method
