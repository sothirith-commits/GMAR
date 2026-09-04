.class public final Lubc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lube;


# instance fields
.field private final a:Lbcxj;


# direct methods
.method public constructor <init>(Lbcxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubc;->a:Lbcxj;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcckc;
    .locals 0

    sget-object p0, Lcckc;->b:Lcckc;

    return-object p0
.end method

.method public final c()Z
    .locals 3

    iget-object p0, p0, Lubc;->a:Lbcxj;

    sget-object v0, Lbcxy;->og:Lbcxv;

    const-class v1, Luay;

    sget-object v2, Luay;->a:Luay;

    invoke-interface {p0, v0, v1, v2}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luay;

    invoke-virtual {p0}, Luay;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method
