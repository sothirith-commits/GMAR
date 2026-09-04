.class final Lbqwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field final synthetic a:Lbqwd;


# direct methods
.method public constructor <init>(Lbqwd;)V
    .locals 0

    iput-object p1, p0, Lbqwa;->a:Lbqwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Laiwe;
    .locals 2

    iget-object p0, p0, Lbqwa;->a:Lbqwd;

    iget-object v0, p0, Lbqwd;->o:Lbqwr;

    if-nez v0, :cond_0

    sget-object p0, Laiwe;->a:Laiwe;

    return-object p0

    :cond_0
    iget-object v1, v0, Lapgb;->d:Lapgg;

    if-eqz v1, :cond_1

    iget-object p0, v1, Lapgg;->b:Laiwe;

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lbqwd;->g(Lbqwr;)Laiwe;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbqwa;->b()Laiwe;

    move-result-object p0

    return-object p0
.end method
