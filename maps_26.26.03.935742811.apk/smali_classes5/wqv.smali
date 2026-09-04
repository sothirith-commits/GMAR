.class public abstract Lwqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwqu;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lwqu;-><init>(Lxcz;Ljava/lang/String;Lxkv;)V

    sput-object v0, Lwqv;->a:Lwqv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lxcz;Lxkw;Lxkv;)Lwqv;
    .locals 1

    new-instance v0, Lwqu;

    invoke-virtual {p1}, Lxkw;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lwqu;-><init>(Lxcz;Ljava/lang/String;Lxkv;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lxcz;
.end method

.method public abstract b()Lxkv;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
