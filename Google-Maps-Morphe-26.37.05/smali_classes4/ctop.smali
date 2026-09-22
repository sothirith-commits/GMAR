.class public final Lctop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnd;
.implements Lctma;


# static fields
.field public static final a:Lctop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lctop;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lctop;->a:Lctop;

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lctnv;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "NonDisposableHandle"

    .line 3
    return-object p0
.end method

.method public final vG()V
    .locals 0

    .line 1
    return-void
.end method
