.class public final Lawvx;
.super Landroid/os/Binder;
.source "PG"


# instance fields
.field private final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lawvx;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lcevg;
    .locals 0

    iget-object p0, p0, Lawvx;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcevg;

    return-object p0
.end method
