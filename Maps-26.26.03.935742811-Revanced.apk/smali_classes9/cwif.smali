.class public final Lcwif;
.super Lcweq;
.source "PG"


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lcweq;-><init>()V

    iput-object p1, p0, Lcwif;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected final s(Lcwer;)V
    .locals 0

    iget-object p0, p0, Lcwif;->a:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcwgs;->f(Ljava/lang/Throwable;Lcwer;)V

    return-void
.end method
