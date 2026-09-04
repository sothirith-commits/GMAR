.class final Lcymj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcymf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcymj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcymm;)Lcyjl;
    .locals 1

    iget p0, p0, Lcymj;->a:I

    if-eqz p0, :cond_0

    sget-object p0, Lcymc;->a:Lcymc;

    new-instance p1, Lqth;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lqth;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p0, Lbfon;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lbfon;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcymj;->a:I

    if-eqz p0, :cond_0

    const-string p0, "SharingStarted.Eagerly"

    return-object p0

    :cond_0
    const-string p0, "SharingStarted.Lazily"

    return-object p0
.end method
