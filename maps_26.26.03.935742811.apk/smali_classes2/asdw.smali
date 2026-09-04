.class public Lasdw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final c:Lgcd;

.field public static final d:Lgcd;


# instance fields
.field public final b:Lasgz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "asdw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasdw;->a:Lcbka;

    new-instance v0, Lgcd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcd;-><init>([B)V

    sput-object v0, Lasdw;->c:Lgcd;

    new-instance v0, Lgcd;

    invoke-direct {v0, v1}, Lgcd;-><init>([B)V

    sput-object v0, Lasdw;->d:Lgcd;

    return-void
.end method

.method public constructor <init>(Lasgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdw;->b:Lasgz;

    return-void
.end method
