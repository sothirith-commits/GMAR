.class public final Lcuhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;
.implements Lcufa;


# static fields
.field public static final a:Lcuhm;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcuhm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcuhm;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcuhm;->a:Lcuhm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuhm;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ldagger/internal/Factory;
    .locals 1

    new-instance v0, Lcuhm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcuhm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    return-object p0
.end method
