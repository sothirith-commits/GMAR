.class public final Lfod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfod;

.field public static final b:Lfod;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfod;

    const-string v1, "visible"

    invoke-direct {v0, v1}, Lfod;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfod;->a:Lfod;

    new-instance v0, Lfod;

    const-string v1, "gone"

    invoke-direct {v0, v1}, Lfod;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfod;->b:Lfod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfod;->c:Ljava/lang/String;

    return-void
.end method
