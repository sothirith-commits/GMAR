.class public final Lbhly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/function/Supplier;

.field public static final b:Ljava/util/function/Supplier;

.field public static final c:Ljava/util/function/Supplier;

.field public static final d:Ljava/util/function/Supplier;

.field public static final e:Ljava/util/function/Supplier;

.field public static final f:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhlq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhlq;-><init>(I)V

    sput-object v0, Lbhly;->a:Ljava/util/function/Supplier;

    new-instance v0, Lbhlq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbhlq;-><init>(I)V

    sput-object v0, Lbhly;->b:Ljava/util/function/Supplier;

    new-instance v0, Lbhlq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbhlq;-><init>(I)V

    sput-object v0, Lbhly;->c:Ljava/util/function/Supplier;

    new-instance v0, Lbhlq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbhlq;-><init>(I)V

    sput-object v0, Lbhly;->d:Ljava/util/function/Supplier;

    new-instance v0, Lbhlq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbhlq;-><init>(I)V

    sput-object v0, Lbhly;->e:Ljava/util/function/Supplier;

    new-instance v0, Lbhlq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbhlq;-><init>(I)V

    sput-object v0, Lbhly;->f:Ljava/util/function/Supplier;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lblov;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "No layout for: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
