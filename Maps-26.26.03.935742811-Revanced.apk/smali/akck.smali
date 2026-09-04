.class public Lakck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lblgq;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akck"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakck;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakck;->c:J

    iput-object p1, p0, Lakck;->b:Lblgq;

    return-void
.end method
