.class public final Lsyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyi;


# instance fields
.field private final a:Lcymm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsyf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsyf;-><init>([B)V

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    iput-object v0, p0, Lsyg;->a:Lcymm;

    return-void
.end method


# virtual methods
.method public final c()Lcymm;
    .locals 0

    iget-object p0, p0, Lsyg;->a:Lcymm;

    return-object p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method
