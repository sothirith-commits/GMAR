.class public final Leun;
.super Leup;
.source "PG"


# static fields
.field public static final a:Leun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leun;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leun;->a:Leun;

    return-void
.end method


# virtual methods
.method public final a(Lbjw;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic b(Lbjw;Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lbjw;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
