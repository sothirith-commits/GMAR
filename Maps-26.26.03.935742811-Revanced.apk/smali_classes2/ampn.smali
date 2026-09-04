.class public Lampn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lampq;

.field public c:Lampm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ampn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lampn;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lampq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lampn;->b:Lampq;

    return-void
.end method
