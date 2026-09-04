.class final Lcuiv;
.super Lcuip;
.source "PG"


# instance fields
.field private final b:Lcuip;


# direct methods
.method public constructor <init>(Lcuip;)V
    .locals 0

    invoke-direct {p0}, Lcuip;-><init>()V

    iput-object p1, p0, Lcuiv;->b:Lcuip;

    return-void
.end method


# virtual methods
.method public final a(Lcuil;)Lcuik;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcuiv;->b:Lcuip;

    invoke-virtual {v0, p1}, Lcuip;->a(Lcuil;)Lcuik;

    move-result-object v0

    new-instance v1, Lcuit;

    invoke-direct {v1, v0}, Lcuit;-><init>(Lcuik;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcuiv;->b:Lcuip;

    invoke-static {v0, p0, p1}, Lcuiw;->d(Ljava/lang/RuntimeException;Lcuip;Lcuil;)V

    sget-object p0, Lcuik;->a:Lcuik;

    return-object p0
.end method
