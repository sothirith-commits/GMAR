.class public final Lcwie;
.super Lcweq;
.source "PG"


# static fields
.field public static final a:Lcweq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcwie;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwie;->a:Lcweq;

    return-void
.end method


# virtual methods
.method public final s(Lcwer;)V
    .locals 0

    sget-object p0, Lcwgs;->a:Lcwgs;

    invoke-interface {p1, p0}, Lcwer;->vT(Lcwfw;)V

    invoke-interface {p1}, Lcwer;->vS()V

    return-void
.end method
