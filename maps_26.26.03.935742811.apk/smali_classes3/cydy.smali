.class public final Lcydy;
.super Lcyfs;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lcyfs;-><init>()V

    iput-object p1, p0, Lcydy;->a:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected final g()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcydy;->a:Ljava/lang/Thread;

    return-object p0
.end method
