.class public final Lcvze;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lcowv;


# instance fields
.field public final a:Lcvzc;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Lcvud;

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcowv;

    sget-object v1, Lcvzc;->a:Lcvzc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcowv;-><init>(Ljava/lang/Object;[B)V

    sput-object v0, Lcvze;->i:Lcowv;

    return-void
.end method

.method public constructor <init>(Lcvzc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcwep;->b()Lcvud;

    move-result-object v0

    iput-object v0, p0, Lcvze;->g:Lcvud;

    iput-object p1, p0, Lcvze;->a:Lcvzc;

    return-void
.end method
