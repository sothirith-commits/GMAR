.class final Lnss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnss;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lnss;->a:I

    if-eqz p0, :cond_0

    new-instance p0, Lcufy;

    invoke-direct {p0}, Lcufy;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcufy;

    invoke-direct {p0}, Lcufy;-><init>()V

    return-object p0
.end method
