.class public final Laobm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoad;
.implements Lanza;


# static fields
.field public static final a:Laobm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laobm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laobm;->a:Laobm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Laoav;
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

.method public final nt()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonDisposableHandle"

    .line 2
    .line 3
    return-object p0
.end method
