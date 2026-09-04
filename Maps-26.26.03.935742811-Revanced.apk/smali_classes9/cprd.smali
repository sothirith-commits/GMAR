.class public final synthetic Lcprd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcprd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcprd;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    check-cast p1, [B

    return-object p1

    :cond_0
    check-cast p1, Lceve;

    sget-object p0, Lljl;->a:Lcerg;

    invoke-virtual {p0, p1}, Lcerg;->a(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, [B

    return-object p1
.end method
